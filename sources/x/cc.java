package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class cc {
    public static String a(String str) {
        if (str == null) {
            return null;
        }
        return str.contains(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) ? str.substring(str.lastIndexOf(47) + 1) : str.contains(".") ? str.substring(0, str.lastIndexOf(46)) : str;
    }
}
