package x;

/* JADX INFO: loaded from: classes.dex */
public final class sv8 extends x69 implements j89 {
    private static final sv8 zzf;
    private static volatile o89 zzg;
    private int zza;
    private mv8 zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        sv8 sv8Var = new sv8();
        zzf = sv8Var;
        x69.y(sv8.class, sv8Var);
    }

    public static rv8 H() {
        return (rv8) zzf.v();
    }

    public final boolean D() {
        return (this.zza & 1) != 0;
    }

    public final mv8 E() {
        mv8 mv8Var = this.zzb;
        return mv8Var == null ? mv8.H() : mv8Var;
    }

    public final int F() {
        return this.zzd;
    }

    public final ow8 G() {
        ow8 ow8VarA = ow8.a(this.zze);
        return ow8VarA == null ? ow8.UNRECOGNIZED : ow8VarA;
    }

    public final /* synthetic */ void I(mv8 mv8Var) {
        this.zzb = mv8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(int i) {
        this.zzd = i;
    }

    public final /* synthetic */ void K(ow8 ow8Var) {
        this.zze = ow8Var.zza();
    }

    public final int L() {
        int i = this.zzc;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final void M(int i) {
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
            return new a99(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new sv8();
        }
        if (iO == 4) {
            return new rv8(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (sv8.class) {
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
