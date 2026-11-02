package x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public class ip7 extends Handler {
    public ip7() {
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        zza(message);
    }

    public void zza(Message message) {
        super.dispatchMessage(message);
    }

    public ip7(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }
}
