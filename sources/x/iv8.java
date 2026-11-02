package x;

/* JADX INFO: loaded from: classes.dex */
public final class iv8 extends x69 implements j89 {
    private static final iv8 zze;
    private static volatile o89 zzf;
    private int zza;
    private kv8 zzb;
    private int zzc;
    private int zzd;

    static {
        iv8 iv8Var = new iv8();
        zze = iv8Var;
        x69.y(iv8.class, iv8Var);
    }

    public static iv8 G(p59 p59Var, b69 b69Var) {
        return (iv8) x69.s(zze, p59Var, b69Var);
    }

    public static hv8 H() {
        return (hv8) zze.v();
    }

    public static iv8 I() {
        return zze;
    }

    public final kv8 D() {
        kv8 kv8Var = this.zzb;
        return kv8Var == null ? kv8.G() : kv8Var;
    }

    public final int E() {
        return this.zzc;
    }

    public final int F() {
        return this.zzd;
    }

    public final /* synthetic */ void J(kv8 kv8Var) {
        this.zzb = kv8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void K(int i) {
        this.zzc = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new iv8();
        }
        if (iO == 4) {
            return new hv8(zze);
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
        synchronized (iv8.class) {
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
