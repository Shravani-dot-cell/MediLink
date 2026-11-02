package x;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import java.time.Duration;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x1 {
    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ NotificationChannelGroup d(String str, String str2) {
        return new NotificationChannelGroup(str, str2);
    }

    public static /* bridge */ /* synthetic */ Duration h(Object obj) {
        return (Duration) obj;
    }
}
