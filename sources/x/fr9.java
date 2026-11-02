package x;

/* JADX INFO: loaded from: classes.dex */
public final class fr9 extends dza implements m4b {
    private static final fr9 zzb;
    private int zzd;
    private oq9 zze;
    private go9 zzf;

    static {
        fr9 fr9Var = new fr9();
        zzb = fr9Var;
        dza.l(fr9.class, fr9Var);
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
            return new fr9();
        }
        if (i2 == 4) {
            return new jl9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
