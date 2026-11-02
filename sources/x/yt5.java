package x;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class yt5 {
    public static q05 a(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, -1);
        int length = strArrSplit.length;
        if (length == 1) {
            String strValueOf = String.valueOf(context.getPackageName());
            str2 = strArrSplit[0];
            strConcat = strValueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            strConcat = strArrSplit[0];
            str2 = strArrSplit[1];
        }
        if (TextUtils.isEmpty(strConcat) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new q05(strConcat, str2);
    }
}
