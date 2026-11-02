package x;

/* JADX INFO: loaded from: classes.dex */
public final class gd9 extends x69 implements j89 {
    private static final gd9 zzj;
    private static volatile o89 zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private e79 zzd;
    private e79 zze;
    private e79 zzf;
    private int zzg;
    private zc9 zzh;
    private String zzi;

    static {
        gd9 gd9Var = new gd9();
        zzj = gd9Var;
        x69.y(gd9.class, gd9Var);
    }

    public gd9() {
        z89 z89Var = z89.B;
        this.zzd = z89Var;
        this.zze = z89Var;
        this.zzf = z89Var;
        this.zzg = -1;
        this.zzi = "";
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", bd9.class, "zze", ed9.class, "zzg", "zzb", "zzf", jd9.class, "zzi", "zzh"});
        }
        if (iO == 3) {
            return new gd9();
        }
        if (iO == 4) {
            return new vl4(zzj);
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
        synchronized (gd9.class) {
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
