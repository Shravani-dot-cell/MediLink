package x;

/* JADX INFO: loaded from: classes.dex */
public final class at8 extends x69 implements j89 {
    private static final at8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        at8 at8Var = new at8();
        zzb = at8Var;
        x69.y(at8.class, at8Var);
    }

    public static zs8 E() {
        return (zs8) zzb.v();
    }

    public static at8 F() {
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
            return new at8();
        }
        if (iO == 4) {
            return new zs8(zzb);
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
        synchronized (at8.class) {
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
