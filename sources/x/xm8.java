package x;

import android.content.ContentValues;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class xm8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2961x;
    public final /* synthetic */ eka y;
    public final /* synthetic */ zl8 z;

    public /* synthetic */ xm8(zl8 zl8Var, eka ekaVar, int i) {
        this.f2961x = i;
        this.z = zl8Var;
        this.y = ekaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2961x) {
            case 0:
                zl8 zl8Var = this.z;
                zl8Var.f3166x.P();
                zl8Var.f3166x.G(this.y);
                break;
            default:
                qba qbaVar = this.z.f3166x;
                qbaVar.P();
                qbaVar.zzl().e();
                qbaVar.Q();
                eka ekaVar = this.y;
                String str = ekaVar.f846x;
                ks1.f(str);
                eia.a();
                tn3 tn3VarJ = qbaVar.J();
                o97<Boolean> o97Var = sn4.J0;
                z99 z99VarC = z99.c(tn3VarJ.m(null, o97Var) ? ekaVar.X : 100, ekaVar.S);
                z99 z99VarZ = qbaVar.z(str);
                qbaVar.zzj().K.c("Setting consent, package, consent", str, z99VarC);
                qbaVar.h(str, z99VarC);
                if (z99VarC.h(z99VarZ, (z99.a[]) z99VarC.a.keySet().toArray(new z99.a[0]))) {
                    qbaVar.I(ekaVar);
                }
                eia.a();
                if (qbaVar.J().m(null, o97Var)) {
                    s94 s94VarB = s94.b(ekaVar.Y);
                    if (!s94.f.equals(s94VarB)) {
                        qbaVar.zzj().K.c("Setting DMA consent. package, consent", str, s94VarB);
                        qbaVar.zzl().e();
                        qbaVar.Q();
                        eia.a();
                        qbaVar.Z.put(str, s94VarB);
                        ky3 ky3Var = qbaVar.z;
                        qba.q(ky3Var);
                        eia.a();
                        if (((ri8) ky3Var.f1505x).D.m(null, o97Var)) {
                            ks1.i(s94VarB);
                            ky3Var.e();
                            ky3Var.i();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("app_id", str);
                            contentValues.put("dma_consent_settings", s94VarB.b);
                            ky3Var.x(contentValues);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
