package x;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class na3 extends ie3 {
    public final /* synthetic */ pa3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na3(pa3 pa3Var, Looper looper) {
        super(looper);
        this.a = pa3Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        pa3 pa3Var = this.a;
        if (i != 1) {
            if (i == 2) {
                pa3.i(pa3Var);
                return;
            }
            Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
            return;
        }
        ReentrantLock reentrantLock = pa3Var.y;
        reentrantLock.lock();
        try {
            if (pa3Var.j()) {
                pa3Var.l();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
