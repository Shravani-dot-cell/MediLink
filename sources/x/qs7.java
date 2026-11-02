package x;

/* JADX INFO: loaded from: classes.dex */
public final class qs7 extends x69 implements j89 {
    private static final qs7 zzf;
    private static volatile o89 zzg;
    private int zza;
    private float zzc;
    private String zzb = "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1";
    private long zzd = 1000;
    private long zze = 60000;

    static {
        qs7 qs7Var = new qs7();
        zzf = qs7Var;
        x69.y(qs7.class, qs7Var);
    }

    public static ps7 H() {
        return (ps7) zzf.v();
    }

    public static qs7 I() {
        return zzf;
    }

    public final String D() {
        return this.zzb;
    }

    public final float E() {
        return this.zzc;
    }

    public final long F() {
        return this.zzd;
    }

    public final long G() {
        return this.zze;
    }

    public final /* synthetic */ void J(float f) {
        this.zza |= 2;
        this.zzc = f;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new qs7();
        }
        if (iO == 4) {
            return new ps7(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (qs7.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
