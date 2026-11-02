package x;

/* JADX INFO: loaded from: classes.dex */
public final class zw8 extends x69 implements j89 {
    private static final zw8 zze;
    private static volatile o89 zzf;
    private int zza;
    private jx8 zzb;
    private int zzc;
    private p59 zzd = p59.y;

    static {
        zw8 zw8Var = new zw8();
        zze = zw8Var;
        x69.y(zw8.class, zw8Var);
    }

    public static zw8 G(p59 p59Var, b69 b69Var) {
        return (zw8) x69.s(zze, p59Var, b69Var);
    }

    public static yw8 H() {
        return (yw8) zze.v();
    }

    public final jx8 D() {
        jx8 jx8Var = this.zzb;
        return jx8Var == null ? jx8.H() : jx8Var;
    }

    public final int E() {
        return this.zzc;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void I(jx8 jx8Var) {
        this.zzb = jx8Var;
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
            return new zw8();
        }
        if (iO == 4) {
            return new yw8(zze);
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
        synchronized (zw8.class) {
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
