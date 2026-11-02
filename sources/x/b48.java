package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class b48 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d48 f473x;

    public /* synthetic */ b48(d48 d48Var) {
        this.f473x = d48Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d48 d48Var = this.f473x;
        d48Var.c.a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        d48Var.a(new k30(this, iBinder, 8, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d48 d48Var = this.f473x;
        d48Var.c.a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        d48Var.a(new xa3(this, 17));
    }
}
