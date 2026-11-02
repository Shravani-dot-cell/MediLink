package x;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class ie3 extends Handler {
    public ie3(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public ie3(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
