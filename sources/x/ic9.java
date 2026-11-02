package x;

/* JADX INFO: loaded from: classes.dex */
public final class ic9 extends x69 implements j89 {
    private static final ic9 zzj;
    private static volatile o89 zzk;
    private int zza;
    private long zzc;
    private boolean zzd;
    private int zze;
    private boolean zzh;
    private boolean zzi;
    private String zzb = "";
    private String zzf = "";
    private String zzg = "";

    static {
        ic9 ic9Var = new ic9();
        zzj = ic9Var;
        x69.y(ic9.class, ic9Var);
    }

    public static ac9 D() {
        return (ac9) zzj.v();
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", f94.f, "zzf", "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new ic9();
        }
        if (iO == 4) {
            return new ac9(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ic9.class) {
            try {
                m69Var = zzk;
                if (m69Var == null) {
                    m69Var = new m69(zzj);
                    zzk = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
