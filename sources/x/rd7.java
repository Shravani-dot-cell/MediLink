package x;

/* JADX INFO: loaded from: classes.dex */
public final class rd7 extends dza implements m4b {
    private static final rd7 zzb;
    private int zzd;
    private bc7 zze;
    private b2a zzf;
    private int zzg;

    static {
        rd7 rd7Var = new rd7();
        zzb = rd7Var;
        dza.l(rd7.class, rd7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0002\u0004ဉ\u0001", new Object[]{"zzd", "zze", "zzg", i48.B, "zzf"});
        }
        if (i2 == 3) {
            return new rd7();
        }
        if (i2 == 4) {
            return new i97(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
