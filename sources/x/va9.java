package x;

/* JADX INFO: loaded from: classes.dex */
public final class va9 extends x69 implements j89 {
    private static final va9 zzy;
    private static volatile o89 zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private e79 zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private e79 zzo;
    private boolean zzp;
    private long zzu;
    private b79 zzv;
    private boolean zzw;
    private b79 zzx;

    static {
        va9 va9Var = new va9();
        zzy = va9Var;
        x69.y(va9.class, va9Var);
    }

    public va9() {
        z89 z89Var = z89.B;
        this.zze = z89Var;
        this.zzj = "";
        this.zzo = z89Var;
        y69 y69Var = y69.B;
        this.zzv = y69Var;
        this.zzx = y69Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", e94.f, "zzc", "zzd", "zze", "zzf", b94.e, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", ua9.class, "zzp", "zzu", "zzv", yk4.d, "zzw", "zzx", f84.d});
        }
        if (iO == 3) {
            return new va9();
        }
        if (iO == 4) {
            return new ia4(zzy);
        }
        if (iO == 5) {
            return zzy;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzz;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (va9.class) {
            try {
                m69Var = zzz;
                if (m69Var == null) {
                    m69Var = new m69(zzy);
                    zzz = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
