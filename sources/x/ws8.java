package x;

/* JADX INFO: loaded from: classes.dex */
public final class ws8 extends x69 implements j89 {
    private static final ws8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private p59 zzc = p59.y;
    private at8 zzd;

    static {
        ws8 ws8Var = new ws8();
        zze = ws8Var;
        x69.y(ws8.class, ws8Var);
    }

    public static ws8 G(p59 p59Var, b69 b69Var) {
        return (ws8) x69.s(zze, p59Var, b69Var);
    }

    public static vs8 H() {
        return (vs8) zze.v();
    }

    public static o89 I() {
        return zze.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final p59 E() {
        return this.zzc;
    }

    public final at8 F() {
        at8 at8Var = this.zzd;
        return at8Var == null ? at8.F() : at8Var;
    }

    public final /* synthetic */ void J(p59 p59Var) {
        p59Var.getClass();
        this.zzc = p59Var;
    }

    public final /* synthetic */ void K(at8 at8Var) {
        this.zzd = at8Var;
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
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ws8();
        }
        if (iO == 4) {
            return new vs8(zze);
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
        synchronized (ws8.class) {
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
