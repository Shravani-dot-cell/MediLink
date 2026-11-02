package x;

import android.app.NotificationChannel;
import java.time.Duration;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z3 {
    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("default", "Default", 3);
    }

    public static /* synthetic */ NotificationChannel c(int i) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i);
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("appmint_background", str, 2);
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return Duration.class;
    }
}
