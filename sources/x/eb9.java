package x;

/* JADX INFO: loaded from: classes.dex */
public final class eb9 extends x69 implements j89 {
    private static final eb9 zze;
    private static volatile o89 zzf;
    private int zza;
    private p59 zzb;
    private p59 zzc;
    private byte zzd = 2;

    static {
        eb9 eb9Var = new eb9();
        zze = eb9Var;
        x69.y(eb9.class, eb9Var);
    }

    public eb9() {
        f59 f59Var = p59.y;
        this.zzb = f59Var;
        this.zzc = f59Var;
    }

    public static db9 D() {
        return (db9) zze.v();
    }

    public final /* synthetic */ void E(f59 f59Var) {
        f59Var.getClass();
        this.zza |= 1;
        this.zzb = f59Var;
    }

    public final /* synthetic */ void F(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 2;
        this.zzc = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        switch (ng0.o(i)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = x69Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new a99(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new eb9();
            case 4:
                return new db9(zze);
            case 5:
                return zze;
            case 6:
                o89 o89Var = zzf;
                if (o89Var != null) {
                    return o89Var;
                }
                synchronized (eb9.class) {
                    try {
                        m69Var = zzf;
                        if (m69Var == null) {
                            m69Var = new m69(zze);
                            zzf = m69Var;
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
