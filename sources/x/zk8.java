package x;

/* JADX INFO: loaded from: classes.dex */
public final class zk8 extends dza implements m4b {
    private static final zk8 zzb;

    static {
        zk8 zk8Var = new zk8();
        zzb = zk8Var;
        dza.l(zk8.class, zk8Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zk8();
        }
        if (i2 == 4) {
            return new wg7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
