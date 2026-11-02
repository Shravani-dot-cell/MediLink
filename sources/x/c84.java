package x;

/* JADX INFO: loaded from: classes.dex */
public final class c84 extends x69 implements j89 {
    private static final c84 zzj;
    private static volatile o89 zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private t84 zzg;
    private z84 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        c84 c84Var = new c84();
        zzj = c84Var;
        x69.y(c84.class, c84Var);
    }

    public static b84 H() {
        return (b84) zzj.v();
    }

    public final String D() {
        return this.zzd;
    }

    @Deprecated
    public final boolean E() {
        return this.zze;
    }

    public final t84 F() {
        t84 t84Var = this.zzg;
        return t84Var == null ? t84.G() : t84Var;
    }

    public final void G() {
        if (this.zzh == null) {
            int i = z84.f3134x;
        }
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void J(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", f84.b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new c84();
        }
        if (iO == 4) {
            return new b84(zzj);
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
        synchronized (c84.class) {
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
