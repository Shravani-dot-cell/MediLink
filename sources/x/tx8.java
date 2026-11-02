package x;

/* JADX INFO: loaded from: classes.dex */
public final class tx8 extends x69 implements j89 {
    private static final tx8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        tx8 tx8Var = new tx8();
        zzb = tx8Var;
        x69.y(tx8.class, tx8Var);
    }

    public static sx8 E() {
        return (sx8) zzb.v();
    }

    public static tx8 F() {
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
            return new tx8();
        }
        if (iO == 4) {
            return new sx8(zzb);
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
        synchronized (tx8.class) {
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
