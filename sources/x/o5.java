package x;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import java.io.Serializable;
import java.time.Instant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o5 {
    public static /* synthetic */ NotificationChannel a(int i, String str, String str2) {
        return new NotificationChannel(str, str2, i);
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("web_media_controls", str, 2);
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest d(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ Instant i(Serializable serializable) {
        return (Instant) serializable;
    }

    public static /* synthetic */ void l() {
    }
}
