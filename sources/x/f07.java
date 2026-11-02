package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class f07 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;

    public /* synthetic */ f07(de9 de9Var, ce9 ce9Var, ce9 ce9Var2, int i) {
        this.a = i;
        this.d = de9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
    }

    public w47 a() {
        Context contextA = ((jm5) this.b).a();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new w47(contextA, oe5Var, ((pe9) this.d).zzb(), (kf7) this.c.zzb());
    }

    public s87 b() {
        Context context = (Context) ((ee9) this.d).a;
        oc7 oc7Var = (oc7) this.b.zzb();
        jd7 jd7Var = (jd7) this.c.zzb();
        ud5 ud5VarZzi = ((Boolean) zzba.zzc().a(oo4.m7)).booleanValue() ? zzt.zzh().g().zzi() : zzt.zzh().g().zzj();
        boolean z = false;
        if (ud5VarZzi != null && ud5VarZzi.j) {
            z = true;
        }
        if (((Integer) zzba.zzc().a(oo4.C7)).intValue() > 0) {
            if (!((Boolean) zzba.zzc().a(oo4.l7)).booleanValue() || z) {
                id7 id7VarA = jd7Var.a(tc7.z, context, oc7Var, new yx8(new u77(), 24));
                ni1 ni1Var = new ni1(new jr7(23, false));
                qc7 qc7Var = id7VarA.a;
                oe5 oe5Var = pe5.a;
                return new f87(ni1Var, new j87(qc7Var, oe5Var), id7VarA.b, qc7Var.b.D, oe5Var);
            }
        }
        return new jr7(23, false);
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                gz6 gz6VarZzb = ((hz6) this.d).zzb();
                hs hsVar = (hs) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new qz6(gz6VarZzb, 2147483647L, hsVar, oe5Var, (gg6) this.c.zzb());
            case 1:
                c57 c57VarZzb = ((k57) this.d).zzb();
                hs hsVar2 = (hs) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new qz6(c57VarZzb, ((Long) iq4.h.c()).longValue(), hsVar2, oe5Var2, (gg6) this.c.zzb());
            case 2:
                return a();
            default:
                return b();
        }
    }

    public f07(oe9 oe9Var, pe9 pe9Var, oe9 oe9Var2) {
        this.a = 2;
        this.b = oe9Var;
        this.d = pe9Var;
        this.c = oe9Var2;
    }
}
