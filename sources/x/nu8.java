package x;

/* JADX INFO: loaded from: classes.dex */
public final class nu8 extends x69 implements j89 {
    private static final nu8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        nu8 nu8Var = new nu8();
        zzd = nu8Var;
        x69.y(nu8.class, nu8Var);
    }

    public static mu8 E() {
        return (mu8) zzd.v();
    }

    public static nu8 F() {
        return zzd;
    }

    public final ev8 D() {
        ev8 ev8VarA = ev8.a(this.zza);
        return ev8VarA == null ? ev8.UNRECOGNIZED : ev8VarA;
    }

    public final /* synthetic */ void G(ev8 ev8Var) {
        this.zza = ev8Var.zza();
    }

    public final int H() {
        int i = this.zzb;
        int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? 0 : 7 : 6 : 5 : 4 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int I() {
        int i = this.zzc;
        int i2 = i != 0 ? i != 1 ? i != 2 ? 0 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final void J(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzb = i - 2;
    }

    public final void K(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzc = i - 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new nu8();
        }
        if (iO == 4) {
            return new mu8(zzd);
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
        synchronized (nu8.class) {
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
