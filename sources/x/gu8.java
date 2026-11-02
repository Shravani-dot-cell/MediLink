package x;

/* JADX INFO: loaded from: classes.dex */
public final class gu8 extends x69 implements j89 {
    private static final gu8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private int zzb;

    static {
        gu8 gu8Var = new gu8();
        zzc = gu8Var;
        x69.y(gu8.class, gu8Var);
    }

    public static gu8 F(p59 p59Var, b69 b69Var) {
        return (gu8) x69.s(zzc, p59Var, b69Var);
    }

    public static fu8 G() {
        return (fu8) zzc.v();
    }

    public final int D() {
        return this.zza;
    }

    public final int E() {
        return this.zzb;
    }

    public final /* synthetic */ void H(int i) {
        this.zza = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iO == 3) {
            return new gu8();
        }
        if (iO == 4) {
            return new fu8(zzc);
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
        synchronized (gu8.class) {
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
