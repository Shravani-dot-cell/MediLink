package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class vh4 {
    public static final vw4 a;

    static {
        vw4 lg4Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            lg4Var = new nf4();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            lg4Var = new lg4();
        }
        a = lg4Var;
    }
}
