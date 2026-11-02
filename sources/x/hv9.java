package x;

/* JADX INFO: loaded from: classes.dex */
public final class hv9 extends o18 implements yu8 {
    private static final hv9 zzb;
    private int zzd;
    private int zze;

    static {
        hv9 hv9Var = new hv9();
        zzb = hv9Var;
        o18.e(hv9.class, hv9Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", tu9.a});
        }
        if (i2 == 3) {
            return new hv9();
        }
        if (i2 == 4) {
            return new wo6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
