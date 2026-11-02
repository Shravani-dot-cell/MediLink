package x;

import android.app.Notification;
import com.webtoapk.template.AppMintBackgroundService;

/* JADX INFO: loaded from: classes.dex */
public final class va2 {
    public static void a(AppMintBackgroundService appMintBackgroundService, Notification notification, int i) {
        if (i == 0 || i == -1) {
            appMintBackgroundService.startForeground(19269, notification, i);
        } else {
            appMintBackgroundService.startForeground(19269, notification, i & 255);
        }
    }
}
