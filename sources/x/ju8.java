package x;

/* JADX INFO: loaded from: classes.dex */
public final class ju8 extends x69 implements j89 {
    private static final ju8 zza;
    private static volatile o89 zzb;

    static {
        ju8 ju8Var = new ju8();
        zza = ju8Var;
        x69.y(ju8.class, ju8Var);
    }

    public static void D(p59 p59Var, b69 b69Var) {
    }

    public static ju8 E() {
        return zza;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zza, "\u0000\u0000", null);
        }
        if (iO == 3) {
            return new ju8();
        }
        if (iO == 4) {
            return new w94(zza);
        }
        if (iO == 5) {
            return zza;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzb;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ju8.class) {
            try {
                m69Var = zzb;
                if (m69Var == null) {
                    m69Var = new m69(zza);
                    zzb = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
