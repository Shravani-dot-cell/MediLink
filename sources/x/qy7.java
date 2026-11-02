package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class qy7 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2280x;
    public final /* synthetic */ qz7 y;

    public qy7(qz7 qz7Var, String str) {
        this.y = qz7Var;
        this.f2280x = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        qz7 qz7Var = this.y;
        if (iBinder == null) {
            fg7 fg7Var = qz7Var.a.F;
            ri8.d(fg7Var);
            fg7Var.F.b("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i = j95.f1402x;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            w45 h85Var = iInterfaceQueryLocalInterface instanceof w45 ? (w45) iInterfaceQueryLocalInterface : new h85(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 1);
            if (h85Var == null) {
                fg7 fg7Var2 = qz7Var.a.F;
                ri8.d(fg7Var2);
                fg7Var2.F.b("Install Referrer Service implementation was not found");
            } else {
                fg7 fg7Var3 = qz7Var.a.F;
                ri8.d(fg7Var3);
                fg7Var3.K.b("Install Referrer Service connected");
                ga8 ga8Var = qz7Var.a.G;
                ri8.d(ga8Var);
                ga8Var.n(new rv3(this, h85Var, this));
            }
        } catch (RuntimeException e) {
            fg7 fg7Var4 = qz7Var.a.F;
            ri8.d(fg7Var4);
            fg7Var4.F.a(e, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        fg7 fg7Var = this.y.a.F;
        ri8.d(fg7Var);
        fg7Var.K.b("Install Referrer Service disconnected");
    }
}
