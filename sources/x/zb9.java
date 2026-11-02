package x;

/* JADX INFO: loaded from: classes.dex */
public final class zb9 extends x69 implements j89 {
    private static final zb9 zzl;
    private static volatile o89 zzm;
    private int zza;
    private int zzb;
    private hb9 zzd;
    private qb9 zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private b79 zzg = y69.B;
    private String zzh = "";
    private e79 zzj = z89.B;

    static {
        zb9 zb9Var = new zb9();
        zzl = zb9Var;
        x69.y(zb9.class, zb9Var);
    }

    public static yb9 F() {
        return (yb9) zzl.v();
    }

    public final String D() {
        return this.zzc;
    }

    public final int E() {
        return this.zzj.size();
    }

    public final /* synthetic */ void G(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void I(hb9 hb9Var) {
        this.zzd = hb9Var;
        this.zza |= 4;
    }

    public final void J(String str) {
        str.getClass();
        e79 e79Var = this.zzj;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzj = e79Var.c(size + size);
        }
        this.zzj.add(str);
    }

    public final /* synthetic */ void K(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        switch (ng0.o(i)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = x69Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new a99(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", e94.g, "zzj"});
            case 3:
                return new zb9();
            case 4:
                return new yb9(zzl);
            case 5:
                return zzl;
            case 6:
                o89 o89Var = zzm;
                if (o89Var != null) {
                    return o89Var;
                }
                synchronized (zb9.class) {
                    try {
                        m69Var = zzm;
                        if (m69Var == null) {
                            m69Var = new m69(zzl);
                            zzm = m69Var;
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
