package x;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class mw5 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final tv5 b = new tv5();

    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Method must be call on main thread.");
        }
    }
}
