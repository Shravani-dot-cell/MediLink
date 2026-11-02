package x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class md3 implements Handler.Callback {
    public final ie3 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final or7 f1754x;
    public final ArrayList y = new ArrayList();
    public final ArrayList z = new ArrayList();
    public final ArrayList A = new ArrayList();
    public volatile boolean B = false;
    public final AtomicInteger C = new AtomicInteger(0);
    public boolean D = false;
    public final Object F = new Object();

    public md3(Looper looper, or7 or7Var) {
        this.f1754x = or7Var;
        this.E = new ie3(looper, this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", gh.g(i, "Don't know how to handle message: "), new Exception());
            return false;
        }
        GoogleApiClient.a aVar = (GoogleApiClient.a) message.obj;
        synchronized (this.F) {
            try {
                if (this.B && ((pa3) this.f1754x.y).d() && this.y.contains(aVar)) {
                    aVar.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
