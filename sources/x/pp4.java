package x;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class pp4 extends u30 {
    public v30 A;
    public s30 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f2131x = new AtomicBoolean(false);
    public Context y;
    public gg6 z;

    @Override // x.u30
    public final void onCustomTabsServiceConnected(ComponentName componentName, s30 s30Var) {
        this.B = s30Var;
        s30Var.getClass();
        try {
            s30Var.a.H2();
        } catch (RemoteException unused) {
        }
        this.A = s30Var.c(new np4(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.B = null;
        this.A = null;
    }
}
