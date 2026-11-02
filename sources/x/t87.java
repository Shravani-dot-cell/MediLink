package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class t87 implements de9 {
    public final /* synthetic */ int a;
    public final ee9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ t87(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, int i) {
        this.a = i;
        this.b = ee9Var;
        this.c = ce9Var;
        this.d = ce9Var2;
    }

    public s87 a() {
        Context context = (Context) this.b.a;
        oc7 oc7Var = (oc7) this.c.zzb();
        jd7 jd7Var = (jd7) this.d.zzb();
        ud5 ud5VarZzi = ((Boolean) zzba.zzc().a(oo4.m7)).booleanValue() ? zzt.zzh().g().zzi() : zzt.zzh().g().zzj();
        boolean z = false;
        if (ud5VarZzi != null && ud5VarZzi.j) {
            z = true;
        }
        if (((Integer) zzba.zzc().a(oo4.o7)).intValue() > 0) {
            if (!((Boolean) zzba.zzc().a(oo4.l7)).booleanValue() || z) {
                id7 id7VarA = jd7Var.a(tc7.f2536x, context, oc7Var, new yx8(new u77(), 24));
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
                return a();
            default:
                return new tw7("EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G", "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE=", (a94) this.b.a, (dw7) this.c.zzb(), ((n28) this.d.zzb()).a(114));
        }
    }
}
