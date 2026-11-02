package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import java.util.Objects;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class wf6 extends uo0 {
    public final fd2 A;
    public final fd2 B;
    public final fd2 C;

    public wf6(Context context, Looper looper, cs csVar, fw fwVar, fn1 fn1Var) {
        super(context, looper, 23, csVar, fwVar, fn1Var);
        this.A = new fd2();
        this.B = new fd2();
        this.C = new fd2();
        new fd2();
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof agb ? (agb) iInterfaceQueryLocalInterface : new idb(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    public final boolean f(bg0 bg0Var) {
        bg0 bg0Var2;
        bg0[] availableFeatures = getAvailableFeatures();
        if (availableFeatures != null) {
            int i = 0;
            while (true) {
                if (i >= availableFeatures.length) {
                    bg0Var2 = null;
                    break;
                }
                bg0Var2 = availableFeatures[i];
                if (bg0Var.f505x.equals(bg0Var2.f505x)) {
                    break;
                }
                i++;
            }
            if (bg0Var2 != null && bg0Var2.r() >= bg0Var.r()) {
                return true;
            }
        }
        return false;
    }

    public final void g(c81 c81Var, tj2 tj2Var) {
        if (f(dka.c)) {
            ((agb) getService()).S0(c81Var, new jk6(4, null, new r46(tj2Var), null, null));
        } else if (f(dka.b)) {
            ((agb) getService()).D2(c81Var, new r46(tj2Var));
        } else {
            tj2Var.b(((agb) getService()).zzs());
        }
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return dka.e;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    public final void h(o96 o96Var, LocationRequest locationRequest, tj2 tj2Var) {
        xc6 xc6Var;
        ja1 ja1VarZza = o96Var.zza();
        ja1.a aVar = ja1VarZza.c;
        Objects.requireNonNull(aVar);
        boolean zF = f(dka.c);
        synchronized (this.B) {
            try {
                xc6 xc6Var2 = (xc6) this.B.get(aVar);
                if (xc6Var2 == null || zF) {
                    xc6 xc6Var3 = new xc6(o96Var);
                    this.B.put(aVar, xc6Var3);
                    xc6Var = xc6Var3;
                } else {
                    xc6Var2.y.d(ja1VarZza);
                    xc6Var = xc6Var2;
                    xc6Var2 = null;
                }
                if (zF) {
                    ((agb) getService()).Z1(new jk6(2, xc6Var2 == null ? null : xc6Var2, xc6Var, null, aVar.a()), locationRequest, new e46(null, tj2Var));
                } else {
                    xc6 xc6Var4 = xc6Var;
                    ((agb) getService()).Y(new bn6(1, new vl6(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, xc6Var4, null, new e06(tj2Var, xc6Var4, 0), aVar.a()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(ja1.a aVar, boolean z, tj2 tj2Var) {
        synchronized (this.B) {
            try {
                xc6 xc6Var = (xc6) this.B.remove(aVar);
                if (xc6Var == null) {
                    tj2Var.b(Boolean.FALSE);
                    return;
                }
                xc6Var.y.zza().a();
                if (!z) {
                    tj2Var.b(Boolean.TRUE);
                } else if (f(dka.c)) {
                    agb agbVar = (agb) getService();
                    int iIdentityHashCode = System.identityHashCode(xc6Var);
                    StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb.append("ILocationCallback@");
                    sb.append(iIdentityHashCode);
                    agbVar.N1(new jk6(2, null, xc6Var, null, sb.toString()), new e46(Boolean.TRUE, tj2Var));
                } else {
                    ((agb) getService()).Y(new bn6(2, null, null, xc6Var, null, new p66(tj2Var), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.mh
    public final void onConnectionSuspended(int i) {
        super.onConnectionSuspended(i);
        synchronized (this.A) {
            this.A.clear();
        }
        synchronized (this.B) {
            this.B.clear();
        }
        synchronized (this.C) {
            this.C.clear();
        }
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}
