package x;

/* JADX INFO: loaded from: classes.dex */
public final class rx8 extends x69 implements j89 {
    private static final rx8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private tx8 zzc;

    static {
        rx8 rx8Var = new rx8();
        zzd = rx8Var;
        x69.y(rx8.class, rx8Var);
    }

    public static rx8 F(p59 p59Var, b69 b69Var) {
        return (rx8) x69.s(zzd, p59Var, b69Var);
    }

    public static qx8 G() {
        return (qx8) zzd.v();
    }

    public final int D() {
        return this.zzb;
    }

    public final tx8 E() {
        tx8 tx8Var = this.zzc;
        return tx8Var == null ? tx8.F() : tx8Var;
    }

    public final /* synthetic */ void H(tx8 tx8Var) {
        this.zzc = tx8Var;
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
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new rx8();
        }
        if (iO == 4) {
            return new qx8(zzd);
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
        synchronized (rx8.class) {
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
