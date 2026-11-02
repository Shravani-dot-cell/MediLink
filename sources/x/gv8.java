package x;

/* JADX INFO: loaded from: classes.dex */
public final class gv8 extends x69 implements j89 {
    private static final gv8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private kv8 zzc;
    private p59 zzd = p59.y;

    static {
        gv8 gv8Var = new gv8();
        zze = gv8Var;
        x69.y(gv8.class, gv8Var);
    }

    public static gv8 G(p59 p59Var, b69 b69Var) {
        return (gv8) x69.s(zze, p59Var, b69Var);
    }

    public static fv8 H() {
        return (fv8) zze.v();
    }

    public static gv8 I() {
        return zze;
    }

    public static o89 J() {
        return zze.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final kv8 E() {
        kv8 kv8Var = this.zzc;
        return kv8Var == null ? kv8.G() : kv8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void K(kv8 kv8Var) {
        this.zzc = kv8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void L(p59 p59Var) {
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
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new gv8();
        }
        if (iO == 4) {
            return new fv8(zze);
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
        synchronized (gv8.class) {
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
