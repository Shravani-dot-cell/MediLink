package x;

/* JADX INFO: loaded from: classes.dex */
public final class rc9 extends x69 implements j89 {
    private static final rc9 zzp;
    private static volatile o89 zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private e79 zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private e79 zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        rc9 rc9Var = new rc9();
        zzp = rc9Var;
        x69.y(rc9.class, rc9Var);
    }

    public rc9() {
        z89 z89Var = z89.B;
        this.zze = z89Var;
        this.zzf = "";
        this.zzg = "";
        this.zzj = z89Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", bb9.c, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", qc9.class, "zzc", "zzk", f94.g, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iO == 3) {
            return new rc9();
        }
        if (iO == 4) {
            return new u94(zzp);
        }
        if (iO == 5) {
            return zzp;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzu;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (rc9.class) {
            try {
                m69Var = zzu;
                if (m69Var == null) {
                    m69Var = new m69(zzp);
                    zzu = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
