package x;

/* JADX INFO: loaded from: classes.dex */
public final class et8 extends x69 implements j89 {
    private static final et8 zzd;
    private static volatile o89 zze;
    private int zza;
    private it8 zzb;
    private iv8 zzc;

    static {
        et8 et8Var = new et8();
        zzd = et8Var;
        x69.y(et8.class, et8Var);
    }

    public static et8 F(p59 p59Var, b69 b69Var) {
        return (et8) x69.s(zzd, p59Var, b69Var);
    }

    public static dt8 G() {
        return (dt8) zzd.v();
    }

    public final it8 D() {
        it8 it8Var = this.zzb;
        return it8Var == null ? it8.G() : it8Var;
    }

    public final iv8 E() {
        iv8 iv8Var = this.zzc;
        return iv8Var == null ? iv8.I() : iv8Var;
    }

    public final /* synthetic */ void H(it8 it8Var) {
        this.zzb = it8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(iv8 iv8Var) {
        this.zzc = iv8Var;
        this.zza |= 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new et8();
        }
        if (iO == 4) {
            return new dt8(zzd);
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
        synchronized (et8.class) {
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
