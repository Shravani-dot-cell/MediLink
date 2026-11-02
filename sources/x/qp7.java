package x;

/* JADX INFO: loaded from: classes.dex */
public final class qp7 extends dza implements m4b {
    private static final qp7 zzb;
    private int zzd;
    private gx7 zze;
    private boolean zzf;

    static {
        qp7 qp7Var = new qp7();
        zzb = qp7Var;
        dza.l(qp7.class, qp7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new qp7();
        }
        if (i2 == 4) {
            return new qo6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
