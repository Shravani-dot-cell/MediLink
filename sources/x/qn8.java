package x;

/* JADX INFO: loaded from: classes.dex */
public final class qn8 extends dza implements m4b {
    private static final qn8 zzb;
    private int zzd;
    private am8 zze;
    private long zzf;

    static {
        qn8 qn8Var = new qn8();
        zzb = qn8Var;
        dza.l(qn8.class, qn8Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new qn8();
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
