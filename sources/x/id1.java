package x;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class id1 {
    public static final Object b = new Object();
    public static id1 c;
    public final gh3 a;

    public id1(Looper looper) {
        gh3 gh3Var = new gh3(looper);
        Looper.getMainLooper();
        this.a = gh3Var;
    }

    public static id1 a() {
        id1 id1Var;
        synchronized (b) {
            try {
                if (c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    c = new id1(handlerThread.getLooper());
                }
                id1Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return id1Var;
    }

    public static fib b(Callable callable) {
        tj2 tj2Var = new tj2();
        lc8.f1652x.execute(new rv3(5, callable, tj2Var));
        return tj2Var.a;
    }
}
