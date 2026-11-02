package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class d3a implements ServiceConnection, mh.a, mh.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f682x;
    public volatile ch7 y;
    public final /* synthetic */ xv9 z;

    public d3a(xv9 xv9Var) {
        this.z = xv9Var;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        ks1.e("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                ks1.i(this.y);
                this.z.zzl().n(new u53(9, this, this.y.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.y = null;
                this.f682x = false;
            }
        }
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        ks1.e("MeasurementServiceConnection.onConnectionFailed");
        fg7 fg7Var = ((ri8) this.z.f1505x).F;
        if (fg7Var == null || !fg7Var.y) {
            fg7Var = null;
        }
        if (fg7Var != null) {
            fg7Var.F.a(lwVar, "Service connection failed");
        }
        synchronized (this) {
            this.f682x = false;
            this.y = null;
        }
        this.z.zzl().n(new q72(this, 19));
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        ks1.e("MeasurementServiceConnection.onConnectionSuspended");
        xv9 xv9Var = this.z;
        xv9Var.zzj().J.b("Service connection suspended");
        xv9Var.zzl().n(new zh3(this, 19));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ks1.e("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f682x = false;
                this.z.zzj().C.b("Service connected with null binder");
                return;
            }
            Object jc7Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    jc7Var = iInterfaceQueryLocalInterface instanceof pa7 ? (pa7) iInterfaceQueryLocalInterface : new jc7(iBinder);
                    this.z.zzj().K.b("Bound to IMeasurementService interface");
                } else {
                    this.z.zzj().C.a(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                this.z.zzj().C.b("Service connect failed to get IMeasurementService");
            }
            if (jc7Var == null) {
                this.f682x = false;
                try {
                    qw qwVarB = qw.b();
                    xv9 xv9Var = this.z;
                    qwVarB.c(((ri8) xv9Var.f1505x).f2345x, xv9Var.z);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.z.zzl().n(new vi2(12, this, jc7Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ks1.e("MeasurementServiceConnection.onServiceDisconnected");
        xv9 xv9Var = this.z;
        xv9Var.zzj().J.b("Service disconnected");
        xv9Var.zzl().n(new rv3(this, componentName, 13, false));
    }
}
