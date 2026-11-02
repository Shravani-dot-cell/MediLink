package x;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Iterator;
import x.a97;
import x.y87;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cn3 implements Runnable {
    public /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f631x;
    public /* synthetic */ Object y;
    public /* synthetic */ Object z;

    public /* synthetic */ cn3() {
        this.f631x = 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        md4 md4Var;
        switch (this.f631x) {
            case 0:
                fn3 fn3Var = (fn3) this.y;
                zfb zfbVar = (zfb) this.z;
                tj9 tj9Var = (tj9) this.A;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.e(zfbVar, tj9Var);
                return;
            case 1:
                n38 n38Var = (n38) this.y;
                o38 o38Var = (o38) this.z;
                q38 q38Var = (q38) this.A;
                String str2 = n38Var.b;
                try {
                    d48 d48Var = n38Var.a;
                    if (d48Var == null) {
                        throw null;
                    }
                    r28 r28Var = d48Var.j;
                    if (r28Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str2);
                    bundle.putBinder("windowToken", o38Var.a());
                    String strF = o38Var.f();
                    if (!n38.b(strF)) {
                        strF.getClass();
                        bundle.putString("adFieldEnifd", strF.trim());
                    }
                    bundle.putInt("layoutGravity", o38Var.c());
                    bundle.putFloat("layoutVerticalMargin", o38Var.d());
                    bundle.putInt("displayMode", 0);
                    bundle.putInt("triggerMode", 0);
                    bundle.putInt("windowWidthPx", o38Var.e());
                    if (!n38.b(null) || !n38.b(null)) {
                        throw null;
                    }
                    String strB = o38Var.b();
                    if (!n38.b(strB)) {
                        strB.getClass();
                        bundle.putString("appId", strB.trim());
                    }
                    if (!n38.b(null)) {
                        throw null;
                    }
                    bundle.putBoolean("stableSessionToken", true);
                    r28Var.V1(str2, bundle, new m38(n38Var, q38Var));
                    return;
                } catch (RemoteException e) {
                    n38.c.d(e, "show overlay display from: %s", str2);
                    return;
                }
            case 2:
                zl8 zl8Var = (zl8) this.y;
                String str3 = (String) this.z;
                Bundle bundle2 = (Bundle) this.A;
                ky3 ky3Var = zl8Var.f3166x.z;
                qba.q(ky3Var);
                ky3Var.e();
                ky3Var.i();
                ri8 ri8Var = (ri8) ky3Var.f1505x;
                ks1.f(str3);
                ks1.f("dep");
                TextUtils.isEmpty("");
                if (bundle2 == null || bundle2.isEmpty()) {
                    md4Var = new md4(new Bundle());
                } else {
                    Bundle bundle3 = new Bundle(bundle2);
                    Iterator<String> it = bundle3.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            fg7 fg7Var = ri8Var.F;
                            ri8.d(fg7Var);
                            fg7Var.C.b("Param name can't be null");
                            it.remove();
                        } else {
                            ofa ofaVar = ri8Var.I;
                            ri8.c(ofaVar);
                            Object objX = ofaVar.X(bundle3.get(next), next);
                            if (objX == null) {
                                fg7 fg7Var2 = ri8Var.F;
                                ri8.d(fg7Var2);
                                fg7Var2.F.a(ri8Var.J.f(next), "Param value can't be null");
                                it.remove();
                            } else {
                                ofa ofaVar2 = ri8Var.I;
                                ri8.c(ofaVar2);
                                ofaVar2.w(bundle3, next, objX);
                            }
                        }
                    }
                    md4Var = new md4(bundle3);
                }
                xda xdaVarF = ky3Var.f();
                y87.a aVarI = y87.I();
                aVarI.i();
                y87.F(0L, (y87) aVarI.y);
                Bundle bundle4 = md4Var.f1755x;
                for (String str4 : bundle4.keySet()) {
                    a97.a aVarJ = a97.J();
                    aVarJ.l(str4);
                    Object obj = bundle4.get(str4);
                    ks1.i(obj);
                    xdaVarF.H(aVarJ, obj);
                    aVarI.k(aVarJ);
                }
                byte[] bArrI = ((y87) aVarI.g()).i();
                ky3Var.zzj().K.c("Saving default event parameters, appId, data size", ri8Var.J.b(str3), Integer.valueOf(bArrI.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put("parameters", bArrI);
                try {
                    if (ky3Var.l().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        ky3Var.zzj().C.a(fg7.k(str3), "Failed to insert default event parameters (got -1). appId");
                        return;
                    }
                    return;
                } catch (SQLiteException e2) {
                    ky3Var.zzj().C.c("Error storing default event parameters. appId", fg7.k(str3), e2);
                    return;
                }
            case 3:
                eka ekaVar = (eka) this.y;
                xv9 xv9Var = (xv9) this.A;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var == null) {
                    xv9Var.zzj().C.b("Failed to send default event parameters to service");
                    return;
                }
                try {
                    pa7Var.mo178p((Bundle) this.z, ekaVar);
                    return;
                } catch (RemoteException e3) {
                    xv9Var.zzj().C.a(e3, "Failed to send default event parameters to service");
                    return;
                }
            default:
                Pair pair = (Pair) this.z;
                ((vaa) this.y).b.h.c(((Integer) pair.first).intValue(), (skb) pair.second, (pkb) this.A);
                return;
        }
    }

    public /* synthetic */ cn3(Object obj, Object obj2, Object obj3, int i) {
        this.f631x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    public cn3(xv9 xv9Var, eka ekaVar, Bundle bundle) {
        this.f631x = 3;
        this.A = xv9Var;
        this.y = ekaVar;
        this.z = bundle;
    }
}
