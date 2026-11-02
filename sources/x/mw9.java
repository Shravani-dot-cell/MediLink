package x;

/* JADX INFO: loaded from: classes.dex */
public final class mw9 extends o18 implements yu8 {
    private static final mw9 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        mw9 mw9Var = new mw9();
        zzb = mw9Var;
        o18.e(mw9.class, mw9Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", ew9.a, "zzf"});
        }
        if (i2 == 3) {
            return new mw9();
        }
        if (i2 == 4) {
            return new wv9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
