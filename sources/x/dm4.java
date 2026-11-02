package x;

/* JADX INFO: loaded from: classes.dex */
public final class dm4 extends x69<dm4, cm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final dm4 zzf;
    private static volatile o89<dm4> zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        dm4 dm4Var = new dm4();
        zzf = dm4Var;
        x69.y(dm4.class, dm4Var);
    }

    public static cm4 D() {
        return (cm4) zzf.v();
    }

    public static dm4 E() {
        return zzf;
    }

    public final void F(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    public final void G(int i) {
        this.zzc |= 2;
        this.zze = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new dm4();
        }
        if (iO == 4) {
            return new cm4();
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<dm4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (dm4.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
