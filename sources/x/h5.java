package x;

import android.app.NotificationChannel;
import java.time.Instant;
import java.time.temporal.TemporalAmount;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h5 {
    public static /* synthetic */ NotificationChannel g(String str) {
        return new NotificationChannel("appmint_alarm", str, 4);
    }

    public static /* bridge */ /* synthetic */ Instant k(Object obj) {
        return (Instant) obj;
    }

    public static /* bridge */ /* synthetic */ TemporalAmount m(Object obj) {
        return (TemporalAmount) obj;
    }
}
