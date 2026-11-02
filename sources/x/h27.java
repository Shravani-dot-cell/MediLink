package x;

/* JADX INFO: loaded from: classes.dex */
public final class h27 extends dza implements m4b {
    private static final h27 zzb;
    private int zzd;
    private vy6 zze;
    private g07 zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        h27 h27Var = new h27();
        zzb = h27Var;
        dza.l(h27.class, h27Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new h27();
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
