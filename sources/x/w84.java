package x;

/* JADX INFO: loaded from: classes.dex */
public final class w84 extends x69 implements j89 {
    private static final w84 zzi;
    private static volatile o89 zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        w84 w84Var = new w84();
        zzi = w84Var;
        x69.y(w84.class, w84Var);
    }

    public static v84 D() {
        return (v84) zzi.v();
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void G(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void J(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    public final /* synthetic */ void K(int i) {
        this.zzd = i - 1;
        this.zza |= 4;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", x84.b, "zze", "zzf", "zzg", "zzh"});
        }
        if (iO == 3) {
            return new w84();
        }
        if (iO == 4) {
            return new v84(zzi);
        }
        if (iO == 5) {
            return zzi;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzj;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (w84.class) {
            try {
                m69Var = zzj;
                if (m69Var == null) {
                    m69Var = new m69(zzi);
                    zzj = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
