package x;

/* JADX INFO: loaded from: classes.dex */
public final class ye7 extends x69 implements j89 {
    private static final ye7 zzc;
    private static volatile o89 zzd;
    private int zza;
    private long zzb;

    static {
        ye7 ye7Var = new ye7();
        zzc = ye7Var;
        x69.y(ye7.class, ye7Var);
    }

    public static xe7 D() {
        return (xe7) zzc.v();
    }

    public final /* synthetic */ void E(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void F(int i) {
        this.zza = i - 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new ye7();
        }
        if (iO == 4) {
            return new xe7(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ye7.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
