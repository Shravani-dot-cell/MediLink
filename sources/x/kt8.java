package x;

/* JADX INFO: loaded from: classes.dex */
public final class kt8 extends x69 implements j89 {
    private static final kt8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        kt8 kt8Var = new kt8();
        zzb = kt8Var;
        x69.y(kt8.class, kt8Var);
    }

    public static jt8 E() {
        return (jt8) zzb.v();
    }

    public static kt8 F() {
        return zzb;
    }

    public final int D() {
        return this.zza;
    }

    public final /* synthetic */ void G(int i) {
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
            return new a99(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iO == 3) {
            return new kt8();
        }
        if (iO == 4) {
            return new jt8(zzb);
        }
        if (iO == 5) {
            return zzb;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzc;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (kt8.class) {
            try {
                m69Var = zzc;
                if (m69Var == null) {
                    m69Var = new m69(zzb);
                    zzc = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
