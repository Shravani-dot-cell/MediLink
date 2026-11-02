package x;

/* JADX INFO: loaded from: classes.dex */
public final class rw8 extends x69 implements j89 {
    private static final rw8 zze;
    private static volatile o89 zzf;
    private int zza;
    private tw8 zzb;
    private int zzc;
    private p59 zzd = p59.y;

    static {
        rw8 rw8Var = new rw8();
        zze = rw8Var;
        x69.y(rw8.class, rw8Var);
    }

    public static rw8 G(p59 p59Var, b69 b69Var) {
        return (rw8) x69.s(zze, p59Var, b69Var);
    }

    public static qw8 H() {
        return (qw8) zze.v();
    }

    public final tw8 D() {
        tw8 tw8Var = this.zzb;
        return tw8Var == null ? tw8.F() : tw8Var;
    }

    public final int E() {
        return this.zzc;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void I(tw8 tw8Var) {
        this.zzb = tw8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void K(p59 p59Var) {
        p59Var.getClass();
        this.zzd = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new rw8();
        }
        if (iO == 4) {
            return new qw8(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (rw8.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
