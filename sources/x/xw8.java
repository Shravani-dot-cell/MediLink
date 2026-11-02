package x;

/* JADX INFO: loaded from: classes.dex */
public final class xw8 extends x69 implements j89 {
    private static final xw8 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private tw8 zzc;
    private p59 zzd;
    private p59 zze;

    static {
        xw8 xw8Var = new xw8();
        zzf = xw8Var;
        x69.y(xw8.class, xw8Var);
    }

    public xw8() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static xw8 H(p59 p59Var, b69 b69Var) {
        return (xw8) x69.s(zzf, p59Var, b69Var);
    }

    public static ww8 I() {
        return (ww8) zzf.v();
    }

    public static xw8 J() {
        return zzf;
    }

    public static o89 K() {
        return zzf.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final tw8 E() {
        tw8 tw8Var = this.zzc;
        return tw8Var == null ? tw8.F() : tw8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final p59 G() {
        return this.zze;
    }

    public final /* synthetic */ void L(tw8 tw8Var) {
        this.zzc = tw8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void M(p59 p59Var) {
        p59Var.getClass();
        this.zzd = p59Var;
    }

    public final /* synthetic */ void N(f59 f59Var) {
        f59Var.getClass();
        this.zze = f59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new xw8();
        }
        if (iO == 4) {
            return new ww8(zzf);
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
        synchronized (xw8.class) {
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
