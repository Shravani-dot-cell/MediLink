package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y24 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jr7 f3004x;
    public final /* synthetic */ z24 y;

    public /* synthetic */ y24(z24 z24Var, jr7 jr7Var) {
        Objects.requireNonNull(z24Var);
        this.y = z24Var;
        this.f3004x = jr7Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ch4 ah4Var;
        f40.o();
        int i = bh4.f508x;
        if (iBinder == null) {
            ah4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            ah4Var = iInterfaceQueryLocalInterface instanceof ch4 ? (ch4) iInterfaceQueryLocalInterface : new ah4(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        }
        z24 z24Var = this.y;
        z24Var.B = ah4Var;
        z24Var.y = 2;
        this.f3004x.x(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f40.p("Install Referrer service disconnected.");
        z24 z24Var = this.y;
        z24Var.B = null;
        z24Var.y = 0;
    }
}
