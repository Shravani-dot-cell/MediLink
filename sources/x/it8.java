package x;

/* JADX INFO: loaded from: classes.dex */
public final class it8 extends x69 implements j89 {
    private static final it8 zzd;
    private static volatile o89 zze;
    private int zza;
    private kt8 zzb;
    private int zzc;

    static {
        it8 it8Var = new it8();
        zzd = it8Var;
        x69.y(it8.class, it8Var);
    }

    public static ht8 F() {
        return (ht8) zzd.v();
    }

    public static it8 G() {
        return zzd;
    }

    public final kt8 D() {
        kt8 kt8Var = this.zzb;
        return kt8Var == null ? kt8.F() : kt8Var;
    }

    public final int E() {
        return this.zzc;
    }

    public final /* synthetic */ void H(kt8 kt8Var) {
        this.zzb = kt8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(int i) {
        this.zzc = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new it8();
        }
        if (iO == 4) {
            return new ht8(zzd);
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
        synchronized (it8.class) {
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
