package x;

/* JADX INFO: loaded from: classes.dex */
public final class zg8 extends x69 implements j89 {
    private static final zg8 zzd;
    private static volatile o89 zze;
    private int zza;
    private long zzb;
    private int zzc;

    static {
        zg8 zg8Var = new zg8();
        zzd = zg8Var;
        x69.y(zg8.class, zg8Var);
    }

    public static yg8 D() {
        return (yg8) zzd.v();
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i - 1;
        this.zza |= 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", u84.d});
        }
        if (iO == 3) {
            return new zg8();
        }
        if (iO == 4) {
            return new yg8(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (zg8.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
