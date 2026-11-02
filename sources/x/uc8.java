package x;

/* JADX INFO: loaded from: classes.dex */
public final class uc8 extends dza implements m4b {
    private static final uc8 zzb;
    private int zzd;
    private String zze = "";

    static {
        uc8 uc8Var = new uc8();
        zzb = uc8Var;
        dza.l(uc8.class, uc8Var);
    }

    public static db8 m() {
        return (db8) zzb.g();
    }

    public static /* synthetic */ void n(uc8 uc8Var) {
        uc8Var.zzd |= 1;
        uc8Var.zze = "4.0.0";
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new uc8();
        }
        if (i2 == 4) {
            return new db8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
