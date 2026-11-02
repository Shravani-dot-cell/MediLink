package x;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class sa3 extends ie3 {
    public final /* synthetic */ ta3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa3(ta3 ta3Var, Looper looper) {
        super(looper);
        this.a = ta3Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i);
            return;
        }
        ra3 ra3Var = (ra3) message.obj;
        ta3 ta3Var = this.a;
        ra3Var.getClass();
        ta3Var.f2529x.lock();
        try {
            if (ta3Var.H == ra3Var.a) {
                ra3Var.a();
            }
        } finally {
            ta3Var.f2529x.unlock();
        }
    }
}
