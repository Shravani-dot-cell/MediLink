package x;

/* JADX INFO: loaded from: classes.dex */
public final class rz8 extends dza implements m4b {
    private static final rz8 zzb;
    private int zzd;
    private sy8 zze;
    private or8 zzf;

    static {
        rz8 rz8Var = new rz8();
        zzb = rz8Var;
        dza.l(rz8.class, rz8Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new rz8();
        }
        if (i2 == 4) {
            return new wg7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
