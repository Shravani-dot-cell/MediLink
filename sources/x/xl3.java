package x;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class xl3 {
    public static boolean a(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService(LocalNotificationsPlugin.LOCAL_NOTIFICATIONS);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
