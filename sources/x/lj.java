package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class lj implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1672x = false;
    public final LinkedBlockingQueue y = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ks1.h("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f1672x) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f1672x = true;
        IBinder iBinder = (IBinder) this.y.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.y.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
