package x;

/* JADX INFO: loaded from: classes.dex */
public final class qb9 extends x69 implements j89 {
    private static final qb9 zzi;
    private static volatile o89 zzj;
    private int zza;
    private pb9 zzb;
    private p59 zzd;
    private p59 zze;
    private int zzf;
    private p59 zzg;
    private byte zzh = 2;
    private e79 zzc = z89.B;

    static {
        qb9 qb9Var = new qb9();
        zzi = qb9Var;
        x69.y(qb9.class, qb9Var);
    }

    public qb9() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
        this.zzg = f59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        switch (ng0.o(i)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = x69Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new a99(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", eb9.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new qb9();
            case 4:
                return new c94(zzi);
            case 5:
                return zzi;
            case 6:
                o89 o89Var = zzj;
                if (o89Var != null) {
                    return o89Var;
                }
                synchronized (qb9.class) {
                    try {
                        m69Var = zzj;
                        if (m69Var == null) {
                            m69Var = new m69(zzi);
                            zzj = m69Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return m69Var;
            default:
                throw null;
        }
    }
}
