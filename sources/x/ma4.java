package x;

/* JADX INFO: loaded from: classes.dex */
public final class ma4 extends x69 implements j89 {
    private static final ma4 zzh;
    private static volatile o89 zzi;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";

    static {
        ma4 ma4Var = new ma4();
        zzh = ma4Var;
        x69.y(ma4.class, ma4Var);
    }

    public static la4 D() {
        return (la4) zzh.v();
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg"});
        }
        if (iO == 3) {
            return new ma4();
        }
        if (iO == 4) {
            return new la4(zzh);
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ma4.class) {
            try {
                m69Var = zzi;
                if (m69Var == null) {
                    m69Var = new m69(zzh);
                    zzi = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
