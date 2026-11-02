package x;

/* JADX INFO: loaded from: classes.dex */
public final class ha9 extends x69 implements j89 {
    private static final ha9 zzc;
    private static volatile o89 zzd;
    private b79 zza;
    private b79 zzb;

    static {
        ha9 ha9Var = new ha9();
        zzc = ha9Var;
        x69.y(ha9.class, ha9Var);
    }

    public ha9() {
        y69 y69Var = y69.B;
        this.zza = y69Var;
        this.zzb = y69Var;
    }

    public static ha9 D(byte[] bArr, b69 b69Var) {
        return (ha9) x69.t(zzc, bArr, b69Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new ha9();
        }
        if (iO == 4) {
            return new w94(zzc);
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
        synchronized (ha9.class) {
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
