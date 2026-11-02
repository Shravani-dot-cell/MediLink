package x;

/* JADX INFO: loaded from: classes.dex */
public final class cu8 extends x69 implements j89 {
    private static final cu8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private int zzb;

    static {
        cu8 cu8Var = new cu8();
        zzc = cu8Var;
        x69.y(cu8.class, cu8Var);
    }

    public static cu8 F(p59 p59Var, b69 b69Var) {
        return (cu8) x69.s(zzc, p59Var, b69Var);
    }

    public static bu8 G() {
        return (bu8) zzc.v();
    }

    public final int D() {
        return this.zza;
    }

    public final int E() {
        return this.zzb;
    }

    public final /* synthetic */ void H(int i) {
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
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new cu8();
        }
        if (iO == 4) {
            return new bu8(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (cu8.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
