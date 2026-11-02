package x;

/* JADX INFO: loaded from: classes.dex */
public final class vy6 extends dza implements m4b {
    private static final vy6 zzb;
    private int zzd;
    private aw6 zze;
    private tx6 zzf;

    static {
        vy6 vy6Var = new vy6();
        zzb = vy6Var;
        dza.l(vy6.class, vy6Var);
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
            return new vy6();
        }
        if (i2 == 4) {
            return new lq6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
