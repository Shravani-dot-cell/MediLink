package x;

/* JADX INFO: loaded from: classes.dex */
public final class sy9 extends o18 implements yu8 {
    private static final sy9 zzb;
    private int zzd;
    private int zzf;
    private t58 zze = h19.B;
    private String zzg = "";

    static {
        sy9 sy9Var = new sy9();
        zzb = sy9Var;
        o18.e(sy9.class, sy9Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new sy9();
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
