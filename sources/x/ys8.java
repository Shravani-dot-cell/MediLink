package x;

/* JADX INFO: loaded from: classes.dex */
public final class ys8 extends x69 implements j89 {
    private static final ys8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private at8 zzc;

    static {
        ys8 ys8Var = new ys8();
        zzd = ys8Var;
        x69.y(ys8.class, ys8Var);
    }

    public static ys8 F(p59 p59Var, b69 b69Var) {
        return (ys8) x69.s(zzd, p59Var, b69Var);
    }

    public static xs8 G() {
        return (xs8) zzd.v();
    }

    public final int D() {
        return this.zzb;
    }

    public final at8 E() {
        at8 at8Var = this.zzc;
        return at8Var == null ? at8.F() : at8Var;
    }

    public final /* synthetic */ void H(int i) {
        this.zzb = i;
    }

    public final /* synthetic */ void I(at8 at8Var) {
        this.zzc = at8Var;
        this.zza |= 1;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new ys8();
        }
        if (iO == 4) {
            return new xs8(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ys8.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
