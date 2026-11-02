package x;

/* JADX INFO: loaded from: classes.dex */
public final class z84 extends x69 implements j89 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f3134x = 0;
    private static final z84 zzg;
    private static volatile o89 zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        z84 z84Var = new z84();
        zzg = z84Var;
        x69.y(z84.class, z84Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iO == 3) {
            return new z84();
        }
        if (iO == 4) {
            return new y84(zzg);
        }
        if (iO == 5) {
            return zzg;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzh;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (z84.class) {
            try {
                m69Var = zzh;
                if (m69Var == null) {
                    m69Var = new m69(zzg);
                    zzh = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
