package x;

import android.os.SystemClock;
import android.util.Log;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class cj {
    public static final yo0 c = new yo0("StreamingFormatChecker", "");
    public final LinkedList a = new LinkedList();
    public long b = -1;

    public final void a(j31 j31Var) {
        if (j31Var.d != -1) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long lValueOf = Long.valueOf(jElapsedRealtime);
        LinkedList linkedList = this.a;
        linkedList.add(lValueOf);
        if (linkedList.size() > 5) {
            linkedList.removeFirst();
        }
        if (linkedList.size() == 5) {
            Long l = (Long) linkedList.peekFirst();
            ks1.i(l);
            if (jElapsedRealtime - l.longValue() < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                long j = this.b;
                if (j == -1 || jElapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
                    this.b = jElapsedRealtime;
                    yo0 yo0Var = c;
                    if (Log.isLoggable(yo0Var.a, 5)) {
                        Log.w("StreamingFormatChecker", yo0Var.b("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."));
                    }
                }
            }
        }
    }
}
