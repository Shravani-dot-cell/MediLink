package x;

import android.app.Activity;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes2.dex */
public final class hf2 {
    public static boolean b;
    public static volatile File d;
    public static volatile String e;
    public static volatile long f;
    public static final Object a = new Object();
    public static final CountDownLatch c = new CountDownLatch(1);

    public static void a(Activity activity, String str) {
        synchronized (a) {
            if (b) {
                return;
            }
            b = true;
            f = SystemClock.elapsedRealtime();
            rp2 rp2Var = rp2.a;
            Thread thread = new Thread(new jb(6, activity.getApplicationContext(), str));
            thread.setDaemon(true);
            thread.setName("splash-video-copy");
            thread.start();
        }
    }

    public static void b() {
        if (f == 0) {
            return;
        }
        SystemClock.elapsedRealtime();
    }
}
