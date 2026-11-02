package x;

/* JADX INFO: loaded from: classes.dex */
public final class am8 extends dza implements m4b {
    private static final am8 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        am8 am8Var = new am8();
        zzb = am8Var;
        dza.l(am8.class, am8Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zze", "zzd", zk8.class, rj8.class});
        }
        if (i2 == 3) {
            return new am8();
        }
        if (i2 == 4) {
            return new lk7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
