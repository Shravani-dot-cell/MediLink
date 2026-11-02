package x;

/* JADX INFO: loaded from: classes.dex */
public final class eu8 extends x69 implements j89 {
    private static final eu8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private p59 zzb = p59.y;

    static {
        eu8 eu8Var = new eu8();
        zzc = eu8Var;
        x69.y(eu8.class, eu8Var);
    }

    public static eu8 F(p59 p59Var, b69 b69Var) {
        return (eu8) x69.s(zzc, p59Var, b69Var);
    }

    public static du8 G() {
        return (du8) zzc.v();
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
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new eu8();
        }
        if (iO == 4) {
            return new du8(zzc);
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
        synchronized (eu8.class) {
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
