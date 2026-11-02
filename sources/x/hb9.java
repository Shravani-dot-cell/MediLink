package x;

/* JADX INFO: loaded from: classes.dex */
public final class hb9 extends x69 implements j89 {
    private static final hb9 zzh;
    private static volatile o89 zzi;
    private int zza;
    private gb9 zzb;
    private p59 zzd;
    private p59 zze;
    private int zzf;
    private byte zzg = 2;
    private e79 zzc = z89.B;

    static {
        hb9 hb9Var = new hb9();
        zzh = hb9Var;
        x69.y(hb9.class, hb9Var);
    }

    public hb9() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static fb9 D() {
        return (fb9) zzh.v();
    }

    public final void E(eb9 eb9Var) {
        e79 e79Var = this.zzc;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzc = e79Var.c(size + size);
        }
        this.zzc.add(eb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        switch (ng0.o(i)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = x69Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new a99(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", eb9.class, "zzd", "zze", "zzf"});
            case 3:
                return new hb9();
            case 4:
                return new fb9(zzh);
            case 5:
                return zzh;
            case 6:
                o89 o89Var = zzi;
                if (o89Var != null) {
                    return o89Var;
                }
                synchronized (hb9.class) {
                    try {
                        m69Var = zzi;
                        if (m69Var == null) {
                            m69Var = new m69(zzh);
                            zzi = m69Var;
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
