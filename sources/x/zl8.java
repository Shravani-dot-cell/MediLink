package x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class zl8 extends z97 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qba f3166x;
    public Boolean y;
    public String z;

    public zl8(qba qbaVar) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        ks1.i(qbaVar);
        this.f3166x = qbaVar;
        this.z = null;
    }

    @Override // x.pa7
    public final void D(eka ekaVar) {
        ks1.f(ekaVar.f846x);
        ks1.i(ekaVar.S);
        xm8 xm8Var = new xm8(this, ekaVar, 1);
        qba qbaVar = this.f3166x;
        if (qbaVar.zzl().p()) {
            xm8Var.run();
        } else {
            qbaVar.zzl().o(xm8Var);
        }
    }

    public final void H(Runnable runnable) {
        qba qbaVar = this.f3166x;
        if (qbaVar.zzl().p()) {
            runnable.run();
        } else {
            qbaVar.zzl().n(runnable);
        }
    }

    @Override // x.pa7
    public final void J2(eka ekaVar) {
        ks1.f(ekaVar.f846x);
        i0(ekaVar.f846x, false);
        H(new zn(this, ekaVar, 15, false));
    }

    @Override // x.pa7
    public final List<ifa> P(String str, String str2, String str3, boolean z) {
        i0(str, true);
        qba qbaVar = this.f3166x;
        try {
            List<vfa> list = (List) qbaVar.zzl().j(new tt8(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (vfa vfaVar : list) {
                if (z || !ofa.h0(vfaVar.c)) {
                    arrayList.add(new ifa(vfaVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            qbaVar.zzj().C.c("Failed to get user properties as. appId", fg7.k(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            qbaVar.zzj().C.c("Failed to get user properties as. appId", fg7.k(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // x.pa7
    public final void T(ni4 ni4Var, eka ekaVar) {
        ks1.i(ni4Var);
        c1(ekaVar);
        H(new fc4(this, ni4Var, ekaVar, 1));
    }

    @Override // x.pa7
    public final void U(eka ekaVar) {
        c1(ekaVar);
        H(new yb3(10, this, ekaVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pa7
    public final byte[] Z0(ni4 ni4Var, String str) {
        ks1.f(str);
        ks1.i(ni4Var);
        i0(str, true);
        qba qbaVar = this.f3166x;
        xh7 xh7Var = qbaVar.zzj().J;
        ri8 ri8Var = qbaVar.I;
        gf7 gf7Var = ri8Var.J;
        String str2 = ni4Var.f1887x;
        xh7Var.a(gf7Var.b(str2), "Log and bundle. event");
        ((k50) qbaVar.zzb()).getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) qbaVar.zzl().m(new z07(this, ni4Var, str)).get();
            if (bArr == null) {
                qbaVar.zzj().C.a(fg7.k(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            ((k50) qbaVar.zzb()).getClass();
            qbaVar.zzj().J.d("Log and bundle processed. event, size, time_ms", ri8Var.J.b(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            qbaVar.zzj().C.d("Failed to log and bundle. appId, event, error", fg7.k(str), ri8Var.J.b(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            qbaVar.zzj().C.d("Failed to log and bundle. appId, event, error", fg7.k(str), ri8Var.J.b(str2), e);
            return null;
        }
    }

    public final void c1(eka ekaVar) {
        ks1.i(ekaVar);
        String str = ekaVar.f846x;
        ks1.f(str);
        i0(str, false);
        this.f3166x.O().O(ekaVar.y, ekaVar.N);
    }

    public final void i0(String str, boolean z) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        qba qbaVar = this.f3166x;
        if (zIsEmpty) {
            qbaVar.zzj().C.b("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.y == null) {
                    this.y = Boolean.valueOf("com.google.android.gms".equals(this.z) || jp2.a(qbaVar.I.f2345x, Binder.getCallingUid()) || np0.a(qbaVar.I.f2345x).b(Binder.getCallingUid()));
                }
                if (this.y.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                qbaVar.zzj().C.a(fg7.k(str), "Measurement Service called with invalid calling package. appId");
                throw e;
            }
        }
        if (this.z == null) {
            Context context = qbaVar.I.f2345x;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = ip0.a;
            if (jp2.b(callingUid, context, str)) {
                this.z = str;
            }
        }
        if (str.equals(this.z)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // x.pa7
    public final List<kl3> i1(String str, String str2, eka ekaVar) {
        c1(ekaVar);
        String str3 = ekaVar.f846x;
        ks1.i(str3);
        qba qbaVar = this.f3166x;
        try {
            return (List) qbaVar.zzl().j(new gz7(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            qbaVar.zzj().C.a(e, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pa7
    public final qw3 j2(eka ekaVar) {
        c1(ekaVar);
        String str = ekaVar.f846x;
        ks1.f(str);
        eia.a();
        qba qbaVar = this.f3166x;
        try {
            return (qw3) qbaVar.zzl().m(new fl6(this, ekaVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            qbaVar.zzj().C.c("Failed to get consent. appId", fg7.k(str), e);
            return new qw3(null);
        }
    }

    @Override // x.pa7
    public final List<kl3> k0(String str, String str2, String str3) {
        i0(str, true);
        qba qbaVar = this.f3166x;
        try {
            return (List) qbaVar.zzl().j(new v47(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            qbaVar.zzj().C.a(e, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pa7
    public final String k2(eka ekaVar) {
        c1(ekaVar);
        qba qbaVar = this.f3166x;
        try {
            return (String) qbaVar.zzl().j(new pc5(qbaVar, ekaVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            qbaVar.zzj().C.c("Failed to get app instance id. appId", fg7.k(ekaVar.f846x), e);
            return null;
        }
    }

    @Override // x.pa7
    public final void l1(ifa ifaVar, eka ekaVar) {
        ks1.i(ifaVar);
        c1(ekaVar);
        H(new xo6(this, ifaVar, ekaVar));
    }

    @Override // x.pa7
    public final List<ifa> l2(String str, String str2, boolean z, eka ekaVar) {
        c1(ekaVar);
        String str3 = ekaVar.f846x;
        ks1.i(str3);
        qba qbaVar = this.f3166x;
        try {
            List<vfa> list = (List) qbaVar.zzl().j(new ym6(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (vfa vfaVar : list) {
                if (z || !ofa.h0(vfaVar.c)) {
                    arrayList.add(new ifa(vfaVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            qbaVar.zzj().C.c("Failed to query user properties. appId", fg7.k(str3), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            qbaVar.zzj().C.c("Failed to query user properties. appId", fg7.k(str3), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // x.pa7
    public final void n2(kl3 kl3Var, eka ekaVar) {
        ks1.i(kl3Var);
        ks1.i(kl3Var.z);
        c1(ekaVar);
        kl3 kl3Var2 = new kl3(kl3Var);
        kl3Var2.f1561x = ekaVar.f846x;
        H(new v34(this, kl3Var2, ekaVar, 4, false));
    }

    public final void o1(ni4 ni4Var, eka ekaVar) {
        qba qbaVar = this.f3166x;
        qbaVar.P();
        qbaVar.l(ni4Var, ekaVar);
    }

    @Override // x.pa7
    public final List p(Bundle bundle, eka ekaVar) {
        c1(ekaVar);
        String str = ekaVar.f846x;
        ks1.i(str);
        qba qbaVar = this.f3166x;
        try {
            return (List) qbaVar.zzl().j(new lp3(this, ekaVar, bundle)).get();
        } catch (InterruptedException | ExecutionException e) {
            qbaVar.zzj().C.c("Failed to get trigger URIs. appId", fg7.k(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // x.pa7
    public final void u2(eka ekaVar) {
        c1(ekaVar);
        H(new xm8(this, ekaVar, 0));
    }

    @Override // x.pa7
    public final void y1(String str, String str2, long j, String str3) {
        H(new tp8(this, str2, str3, str, j));
    }

    @Override // x.pa7
    /* JADX INFO: renamed from: p */
    public final void mo178p(Bundle bundle, eka ekaVar) {
        c1(ekaVar);
        String str = ekaVar.f846x;
        ks1.i(str);
        cn3 cn3Var = new cn3();
        cn3Var.y = this;
        cn3Var.z = str;
        cn3Var.A = bundle;
        H(cn3Var);
    }
}
