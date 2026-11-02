package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class z63 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a73 f3125x;

    public /* synthetic */ z63(a73 a73Var) {
        this.f3125x = a73Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a73 a73Var = this.f3125x;
        a73Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        a73Var.a().post(new w63(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a73 a73Var = this.f3125x;
        a73Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        a73Var.a().post(new y63(this));
    }
}
