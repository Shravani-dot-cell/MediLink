package x;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class fc4 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f936x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fc4(Object obj, Object obj2, Object obj3, int i) {
        this.f936x = i;
        this.y = obj2;
        this.z = obj3;
        this.A = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        c47 c47Var;
        boolean zB;
        switch (this.f936x) {
            case 0:
                zd3 zd3Var = (zd3) this.y;
                y75 y75Var = (y75) this.A;
                if (y75Var.b > 0) {
                    Bundle bundle = y75Var.c;
                    zd3Var.d(bundle != null ? bundle.getBundle((String) this.z) : null);
                }
                if (y75Var.b >= 2) {
                    zd3Var.g();
                }
                if (y75Var.b >= 3) {
                    zd3Var.e();
                }
                if (y75Var.b >= 4) {
                    zd3Var.h();
                    return;
                }
                return;
            case 1:
                zl8 zl8Var = (zl8) this.A;
                qba qbaVar = zl8Var.f3166x;
                ni4 ni4Var = (ni4) this.y;
                String str = ni4Var.f1887x;
                md4 md4Var = ni4Var.y;
                if ("_cmp".equals(str) && md4Var != null) {
                    Bundle bundle2 = md4Var.f1755x;
                    if (bundle2.size() != 0) {
                        String string = bundle2.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            qbaVar.zzj().I.a(ni4Var.toString(), "Event has been filtered ");
                            ni4Var = new ni4("_cmpx", ni4Var.y, ni4Var.z, ni4Var.A);
                        }
                    }
                }
                String str2 = ni4Var.f1887x;
                eka ekaVar = (eka) this.z;
                p18 p18Var = qbaVar.f2203x;
                xda xdaVar = qbaVar.D;
                qba.q(p18Var);
                String str3 = ekaVar.f846x;
                if (TextUtils.isEmpty(str3) || (c47Var = (c47) p18Var.E.get(str3)) == null || c47Var.v() == 0) {
                    zl8Var.o1(ni4Var, ekaVar);
                    return;
                }
                qbaVar.zzj().K.a(str3, "EES config found for");
                p18 p18Var2 = qbaVar.f2203x;
                qba.q(p18Var2);
                nb4 nb4VarB = TextUtils.isEmpty(str3) ? null : p18Var2.G.b(str3);
                if (nb4VarB == null) {
                    qbaVar.zzj().K.a(str3, "EES not loaded for");
                    zl8Var.o1(ni4Var, ekaVar);
                    return;
                }
                int i = 0;
                try {
                    qba.q(xdaVar);
                    HashMap mapS = xda.s(ni4Var.y.t(), true);
                    String strW = xe5.w(str2, ca.Y, ca.W);
                    if (strW == null) {
                        strW = str2;
                    }
                    zB = nb4VarB.b(new pl3(strW, ni4Var.A, mapS));
                    break;
                } catch (i75 unused) {
                    qbaVar.zzj().C.c("EES error. appId, eventName", ekaVar.y, str2);
                    zB = false;
                }
                if (!zB) {
                    qbaVar.zzj().K.a(str2, "EES was not applied to event");
                    zl8Var.o1(ni4Var, ekaVar);
                    return;
                }
                r82 r82Var = nb4VarB.c;
                if (((pl3) r82Var.z).equals((pl3) r82Var.y)) {
                    zl8Var.o1(ni4Var, ekaVar);
                } else {
                    qbaVar.zzj().K.a(str2, "EES edited event");
                    qba.q(xdaVar);
                    zl8Var.o1(xda.u((pl3) nb4VarB.c.z), ekaVar);
                }
                if (((ArrayList) nb4VarB.c.A).isEmpty()) {
                    return;
                }
                ArrayList arrayList = (ArrayList) nb4VarB.c.A;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    pl3 pl3Var = (pl3) obj;
                    qbaVar.zzj().K.a(pl3Var.a, "EES logging created event");
                    qba.q(xdaVar);
                    zl8Var.o1(xda.u(pl3Var), ekaVar);
                }
                return;
            default:
                eka ekaVar2 = (eka) this.y;
                zs5 zs5Var = (zs5) this.z;
                xv9 xv9Var = (xv9) this.A;
                try {
                    if (!xv9Var.b().n().e(z99.a.ANALYTICS_STORAGE)) {
                        xv9Var.zzj().H.b("Analytics storage consent denied; will not get app instance id");
                        xv9Var.f().q(null);
                        xv9Var.b().C.b(null);
                        return;
                    }
                    pa7 pa7Var = xv9Var.A;
                    if (pa7Var == null) {
                        xv9Var.zzj().C.b("Failed to get app instance id");
                        return;
                    }
                    String strK2 = pa7Var.k2(ekaVar2);
                    if (strK2 != null) {
                        xv9Var.f().q(strK2);
                        xv9Var.b().C.b(strK2);
                    }
                    xv9Var.v();
                    xv9Var.c().y(strK2, zs5Var);
                    return;
                } catch (RemoteException e) {
                    xv9Var.zzj().C.a(e, "Failed to get app instance id");
                    return;
                } finally {
                    xv9Var.c().y(null, zs5Var);
                }
        }
    }
}
