package x;

/* JADX INFO: loaded from: classes.dex */
public final class i18 extends dza implements m4b {
    private static final i18 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        i18 i18Var = new i18();
        zzb = i18Var;
        dza.l(i18.class, i18Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", to4.R, "zzf", a5b.J});
        }
        if (i2 == 3) {
            return new i18();
        }
        if (i2 == 4) {
            return new ka7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
