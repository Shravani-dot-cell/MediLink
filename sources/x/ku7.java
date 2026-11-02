package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ku7 extends x69 implements j89 {
    private static final ku7 zzf;
    private static volatile o89 zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private b79 zze = y69.B;

    static {
        ku7 ku7Var = new ku7();
        zzf = ku7Var;
        x69.y(ku7.class, ku7Var);
    }

    public static ku7 H(f59 f59Var) throws h79 {
        ku7 ku7Var = zzf;
        b69 b69Var = b69.b;
        int i = y49.a;
        x69 x69VarS = x69.s(ku7Var, f59Var, b69.c);
        x69.C(x69VarS);
        return (ku7) x69VarS;
    }

    public static ju7 I() {
        return (ju7) zzf.v();
    }

    public static ku7 J() {
        return zzf;
    }

    public final vg4 D() {
        return this.zzb == 1 ? (vg4) this.zzc : vg4.L();
    }

    public final kg4 E() {
        return this.zzb == 2 ? (kg4) this.zzc : kg4.G();
    }

    public final hg4 F() {
        hg4 hg4VarA = hg4.a(this.zzd);
        return hg4VarA == null ? hg4.UNSUPPORTED : hg4VarA;
    }

    public final List G() {
        return this.zze;
    }

    public final /* synthetic */ void K(vg4 vg4Var) {
        vg4Var.getClass();
        this.zzc = vg4Var;
        this.zzb = 1;
    }

    public final /* synthetic */ void L(kg4 kg4Var) {
        kg4Var.getClass();
        this.zzc = kg4Var;
        this.zzb = 2;
    }

    public final void M(hg4 hg4Var) {
        this.zzd = hg4Var.f1182x;
        this.zza |= 1;
    }

    public final void N(b79 b79Var) {
        e79 e79Var = this.zze;
        if (!((x49) e79Var).f2888x) {
            int size = e79Var.size();
            this.zze = ((y69) e79Var).c(size + size);
        }
        w49.k(b79Var, this.zze);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", vg4.class, kg4.class, "zzd", f94.c, "zze"});
        }
        if (iO == 3) {
            return new ku7();
        }
        if (iO == 4) {
            return new ju7(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ku7.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
