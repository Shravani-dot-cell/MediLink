package x;

/* JADX INFO: loaded from: classes.dex */
public final class lu8 extends x69 implements j89 {
    private static final lu8 zzd;
    private static volatile o89 zze;
    private int zza;
    private nu8 zzb;
    private int zzc;

    static {
        lu8 lu8Var = new lu8();
        zzd = lu8Var;
        x69.y(lu8.class, lu8Var);
    }

    public static lu8 E(p59 p59Var, b69 b69Var) {
        return (lu8) x69.s(zzd, p59Var, b69Var);
    }

    public static ku8 F() {
        return (ku8) zzd.v();
    }

    public final nu8 D() {
        nu8 nu8Var = this.zzb;
        return nu8Var == null ? nu8.F() : nu8Var;
    }

    public final /* synthetic */ void G(nu8 nu8Var) {
        this.zzb = nu8Var;
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
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new lu8();
        }
        if (iO == 4) {
            return new ku8(zzd);
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
        synchronized (lu8.class) {
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
