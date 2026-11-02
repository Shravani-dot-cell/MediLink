package x;

/* JADX INFO: loaded from: classes.dex */
public final class kg4 extends x69 implements j89 {
    private static final kg4 zzf;
    private static volatile o89 zzg;
    private int zza;
    private wg4 zzb;
    private p59 zzc = p59.y;
    private long zzd;
    private long zze;

    static {
        kg4 kg4Var = new kg4();
        zzf = kg4Var;
        x69.y(kg4.class, kg4Var);
    }

    public static kg4 G() {
        return zzf;
    }

    public final wg4 D() {
        wg4 wg4Var = this.zzb;
        return wg4Var == null ? wg4.F() : wg4Var;
    }

    public final p59 E() {
        return this.zzc;
    }

    public final long F() {
        return this.zze;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new kg4();
        }
        if (iO == 4) {
            return new s84(zzf);
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
        synchronized (kg4.class) {
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
