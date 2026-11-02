package x;

/* JADX INFO: loaded from: classes.dex */
public final class lw8 extends x69 implements j89 {
    private static final lw8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private nw8 zzc;

    static {
        lw8 lw8Var = new lw8();
        zzd = lw8Var;
        x69.y(lw8.class, lw8Var);
    }

    public static lw8 F(p59 p59Var, b69 b69Var) {
        return (lw8) x69.s(zzd, p59Var, b69Var);
    }

    public static kw8 G() {
        return (kw8) zzd.v();
    }

    public static o89 H() {
        return zzd.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final nw8 E() {
        nw8 nw8Var = this.zzc;
        return nw8Var == null ? nw8.H() : nw8Var;
    }

    public final /* synthetic */ void I(nw8 nw8Var) {
        this.zzc = nw8Var;
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
            return new lw8();
        }
        if (iO == 4) {
            return new kw8(zzd);
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
        synchronized (lw8.class) {
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
