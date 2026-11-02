package x;

/* JADX INFO: loaded from: classes.dex */
public final class k84 extends x69 implements j89 {
    private static final k84 zzo;
    private static volatile o89 zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private e79 zzm = z89.B;

    static {
        k84 k84Var = new k84();
        zzo = k84Var;
        x69.y(k84.class, k84Var);
    }

    public static g84 D() {
        return (g84) zzo.v();
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void H(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void I(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void J(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    public final /* synthetic */ void K(int i) {
        this.zzn = i - 1;
        this.zza |= 2048;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", i84.class, "zzn", j84.b});
        }
        if (iO == 3) {
            return new k84();
        }
        if (iO == 4) {
            return new g84(zzo);
        }
        if (iO == 5) {
            return zzo;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzp;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (k84.class) {
            try {
                m69Var = zzp;
                if (m69Var == null) {
                    m69Var = new m69(zzo);
                    zzp = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
