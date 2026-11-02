package x;

/* JADX INFO: loaded from: classes.dex */
public final class nx8 extends x69 implements j89 {
    private static final nx8 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private jx8 zzc;
    private p59 zzd;
    private p59 zze;

    static {
        nx8 nx8Var = new nx8();
        zzf = nx8Var;
        x69.y(nx8.class, nx8Var);
    }

    public nx8() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static nx8 H(p59 p59Var, b69 b69Var) {
        return (nx8) x69.s(zzf, p59Var, b69Var);
    }

    public static mx8 I() {
        return (mx8) zzf.v();
    }

    public static nx8 J() {
        return zzf;
    }

    public static o89 K() {
        return zzf.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final jx8 E() {
        jx8 jx8Var = this.zzc;
        return jx8Var == null ? jx8.H() : jx8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final p59 G() {
        return this.zze;
    }

    public final /* synthetic */ void L(int i) {
        this.zzb = 0;
    }

    public final /* synthetic */ void M(jx8 jx8Var) {
        this.zzc = jx8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void N(f59 f59Var) {
        f59Var.getClass();
        this.zzd = f59Var;
    }

    public final /* synthetic */ void O(f59 f59Var) {
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
            return new nx8();
        }
        if (iO == 4) {
            return new mx8(zzf);
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
        synchronized (nx8.class) {
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
