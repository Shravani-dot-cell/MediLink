package x;

/* JADX INFO: loaded from: classes.dex */
public final class un6 extends dza implements m4b {
    private static final un6 zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        un6 un6Var = new un6();
        zzb = un6Var;
        dza.l(un6.class, un6Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new un6();
        }
        if (i2 == 4) {
            return new nm6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
