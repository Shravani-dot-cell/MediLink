package x;

/* JADX INFO: loaded from: classes.dex */
public final class px8 extends x69 implements j89 {
    private static final px8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private tx8 zzc;
    private p59 zzd = p59.y;

    static {
        px8 px8Var = new px8();
        zze = px8Var;
        x69.y(px8.class, px8Var);
    }

    public static px8 G(p59 p59Var, b69 b69Var) {
        return (px8) x69.s(zze, p59Var, b69Var);
    }

    public static ox8 H() {
        return (ox8) zze.v();
    }

    public final int D() {
        return this.zzb;
    }

    public final tx8 E() {
        tx8 tx8Var = this.zzc;
        return tx8Var == null ? tx8.F() : tx8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void I(tx8 tx8Var) {
        this.zzc = tx8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(p59 p59Var) {
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
            return new px8();
        }
        if (iO == 4) {
            return new ox8(zze);
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
        synchronized (px8.class) {
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
