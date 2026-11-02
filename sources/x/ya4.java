package x;

/* JADX INFO: loaded from: classes.dex */
public final class ya4 extends x69 implements j89 {
    private static final ya4 zze;
    private static volatile o89 zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private p59 zzd = p59.y;

    static {
        ya4 ya4Var = new ya4();
        zze = ya4Var;
        x69.y(ya4.class, ya4Var);
    }

    public static ya4 H() {
        return zze;
    }

    public final boolean D() {
        return (this.zza & 1) != 0;
    }

    public final long E() {
        return this.zzb;
    }

    public final String F() {
        return this.zzc;
    }

    public final p59 G() {
        return this.zzd;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ya4();
        }
        if (iO == 4) {
            return new w94(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ya4.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
