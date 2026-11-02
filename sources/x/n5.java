package x;

import android.app.NotificationChannel;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n5 {
    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("restored_OS_notifications", "Restored", 2);
    }

    public static /* synthetic */ NotificationChannel c(String str, String str2) {
        return new NotificationChannel(str, str2, 3);
    }

    public static /* bridge */ /* synthetic */ boolean t(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
