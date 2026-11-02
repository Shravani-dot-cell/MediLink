package x;

/* JADX INFO: loaded from: classes.dex */
public final class iu8 extends x69 implements j89 {
    private static final iu8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private p59 zzb = p59.y;

    static {
        iu8 iu8Var = new iu8();
        zzc = iu8Var;
        x69.y(iu8.class, iu8Var);
    }

    public static iu8 F(p59 p59Var, b69 b69Var) {
        return (iu8) x69.s(zzc, p59Var, b69Var);
    }

    public static hu8 G() {
        return (hu8) zzc.v();
    }

    public static o89 H() {
        return zzc.h();
    }

    public final int D() {
        return this.zza;
    }

    public final p59 E() {
        return this.zzb;
    }

    public final /* synthetic */ void I(p59 p59Var) {
        p59Var.getClass();
        this.zzb = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new iu8();
        }
        if (iO == 4) {
            return new hu8(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (iu8.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
