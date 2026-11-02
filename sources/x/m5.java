package x;

import android.app.ForegroundServiceStartNotAllowedException;
import android.media.metrics.PlaybackErrorEvent;
import android.os.VibratorManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m5 {
    public static /* synthetic */ PlaybackErrorEvent.Builder b() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean i(Exception exc) {
        return exc instanceof ForegroundServiceStartNotAllowedException;
    }

    public static /* bridge */ /* synthetic */ boolean j(Object obj) {
        return obj instanceof VibratorManager;
    }
}
