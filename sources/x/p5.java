package x;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import java.time.Instant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p5 {
    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("appwright_live", str, 2);
    }

    public static /* synthetic */ AudioFocusRequest.Builder e() {
        return new AudioFocusRequest.Builder(2);
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return Instant.class;
    }

    public static /* synthetic */ AudioFocusRequest.Builder o() {
        return new AudioFocusRequest.Builder(1);
    }
}
