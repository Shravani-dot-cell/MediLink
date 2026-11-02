package x;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class vo0 {
    public static final Object a = new Object();
    public static iwa b;
    public static HandlerThread c;

    public static iwa a(Context context) {
        synchronized (a) {
            try {
                if (b == null) {
                    b = new iwa(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public abstract lw b(iea ieaVar, fh6 fh6Var, String str, Executor executor);

    public abstract void c(iea ieaVar, ServiceConnection serviceConnection);
}
