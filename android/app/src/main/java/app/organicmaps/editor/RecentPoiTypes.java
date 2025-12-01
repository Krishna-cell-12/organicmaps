package app.organicmaps.editor;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import app.organicmaps.MwmApplication;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class RecentPoiTypes
{
  private static final String KEY_RECENT_TYPES = "recent_poi_types";
  private static final String SEPARATOR = "|";
  private static final int MAX_RECENT_TYPES = 10;

  private RecentPoiTypes() {}

  /**
   * Adds a POI type to the recent list. The most recently added type will be at the front.
   * @param poiType The POI type to add (e.g., "amenity-restaurant")
   * @param context The context to access SharedPreferences
   */
  public static void add(@NonNull String poiType, @NonNull Context context)
  {
    if (TextUtils.isEmpty(poiType))
      return;

    SharedPreferences prefs = MwmApplication.prefs(context);
    String recentTypesString = prefs.getString(KEY_RECENT_TYPES, "");
    
    List<String> recentList = new ArrayList<>();
    if (!TextUtils.isEmpty(recentTypesString))
    {
      String[] types = recentTypesString.split("\\" + SEPARATOR);
      recentList = new ArrayList<>(Arrays.asList(types));
    }
    
    // Remove the type if it already exists (to avoid duplicates)
    recentList.remove(poiType);
    
    // Add the new type at the beginning
    recentList.add(0, poiType);
    
    // Keep only the most recent MAX_RECENT_TYPES
    if (recentList.size() > MAX_RECENT_TYPES)
      recentList = recentList.subList(0, MAX_RECENT_TYPES);
    
    // Save back to preferences as a pipe-separated string
    String newRecentTypesString = TextUtils.join(SEPARATOR, recentList);
    prefs.edit().putString(KEY_RECENT_TYPES, newRecentTypesString).apply();
  }

  /**
   * Gets the list of recent POI types, with the most recent first.
   * @param context The context to access SharedPreferences
   * @return List of recent POI types, most recent first
   */
  @NonNull
  public static List<String> getRecentTypes(@NonNull Context context)
  {
    SharedPreferences prefs = MwmApplication.prefs(context);
    String recentTypesString = prefs.getString(KEY_RECENT_TYPES, "");
    
    if (TextUtils.isEmpty(recentTypesString))
      return new ArrayList<>();
    
    String[] types = recentTypesString.split("\\" + SEPARATOR);
    List<String> result = new ArrayList<>();
    for (String type : types)
    {
      if (!TextUtils.isEmpty(type))
        result.add(type);
    }
    
    return result;
  }

  /**
   * Clears all recent POI types.
   * @param context The context to access SharedPreferences
   */
  public static void clear(@NonNull Context context)
  {
    SharedPreferences prefs = MwmApplication.prefs(context);
    prefs.edit().remove(KEY_RECENT_TYPES).apply();
  }

  /**
   * Checks if a POI type is in the recent list.
   * @param poiType The POI type to check
   * @param context The context to access SharedPreferences
   * @return true if the type is in the recent list
   */
  public static boolean contains(@NonNull String poiType, @NonNull Context context)
  {
    List<String> recentTypes = getRecentTypes(context);
    return recentTypes.contains(poiType);
  }
}

