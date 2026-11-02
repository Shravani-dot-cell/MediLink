package x;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import x.l23;

/* JADX INFO: loaded from: classes.dex */
public final class ev2 {
    public static hw5 a(WebSettings webSettings) {
        try {
            return new hw5((WebSettingsBoundaryInterface) mk.a(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) l23.a.a.y).convertSettings(webSettings)), 5);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new fv2(null, 5);
        }
    }
}
