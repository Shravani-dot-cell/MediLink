package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class lu5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ lu5(int i, de9 de9Var, oe9 oe9Var, oe9 oe9Var2) {
        this.a = i;
        this.b = oe9Var;
        this.d = de9Var;
        this.c = oe9Var2;
    }

    public ua6 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        lb6 lb6VarA = ((mb6) this.d).zzb();
        cr5 cr5Var = (cr5) this.c;
        id8.m(oe5Var);
        return new ua6(oe5Var, lb6VarA, new pb6(oe5Var, ((mb6) cr5Var.b).zzb(), (dg6) cr5Var.c.zzb()), (dg6) this.b.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ku5(((ut5) ((mm5) this.d).b).d, (gg6) this.b.zzb(), ((vt5) this.c).b());
            case 1:
                Context context = (Context) this.b.zzb();
                VersionInfoParcel versionInfoParcelA = ((dn5) this.d).a();
                ua7 ua7VarB = ((vt5) this.c).b();
                new br2(15);
                ec5 ec5Var = ua7VarB.A;
                if (ec5Var == null) {
                    return null;
                }
                ya7 ya7Var = ua7VarB.s;
                return new dc5(context, versionInfoParcelA, ec5Var, ya7Var != null ? ya7Var.b : null);
            case 2:
                return new h56((Context) this.b.zzb(), ((pe9) this.d).zzb(), ((vt5) this.c).b());
            case 3:
                return a();
            default:
                return new rs6((Context) this.b.zzb(), (t76) ((ee9) this.d).a, ((dn5) this.c).a());
        }
    }

    public lu5(mm5 mm5Var, ce9 ce9Var, vt5 vt5Var) {
        this.a = 0;
        this.d = mm5Var;
        this.b = ce9Var;
        this.c = vt5Var;
    }

    public lu5(mb6 mb6Var, cr5 cr5Var, oe9 oe9Var) {
        this.a = 3;
        this.d = mb6Var;
        this.c = cr5Var;
        this.b = oe9Var;
    }
}
