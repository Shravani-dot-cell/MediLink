package x;

/* JADX INFO: loaded from: classes.dex */
public final class jx8 extends x69 implements j89 {
    private static final jx8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        jx8 jx8Var = new jx8();
        zzd = jx8Var;
        x69.y(jx8.class, jx8Var);
    }

    public static ax8 G() {
        return (ax8) zzd.v();
    }

    public static jx8 H() {
        return zzd;
    }

    public final ev8 D() {
        ev8 ev8VarA = ev8.a(this.zza);
        return ev8VarA == null ? ev8.UNRECOGNIZED : ev8VarA;
    }

    public final ev8 E() {
        ev8 ev8VarA = ev8.a(this.zzb);
        return ev8VarA == null ? ev8.UNRECOGNIZED : ev8VarA;
    }

    public final int F() {
        return this.zzc;
    }

    public final /* synthetic */ void I(ev8 ev8Var) {
        this.zza = ev8Var.zza();
    }

    public final /* synthetic */ void J(ev8 ev8Var) {
        this.zzb = ev8Var.zza();
    }

    public final /* synthetic */ void K(int i) {
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
            return new a99(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new jx8();
        }
        if (iO == 4) {
            return new ax8(zzd);
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
        synchronized (jx8.class) {
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
