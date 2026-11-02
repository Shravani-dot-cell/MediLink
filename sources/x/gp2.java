package x;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class gp2 {
    public static Typeface a(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, yna.g(configuration.fontWeightAdjustment + typeface.getWeight(), 1, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), typeface.isItalic());
    }
}
