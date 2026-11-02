package x;

/* JADX INFO: loaded from: classes.dex */
public final class k29 extends dza implements m4b {
    private static final k29 zzb;
    private int zzd;
    private int zze;

    static {
        k29 k29Var = new k29();
        zzb = k29Var;
        dza.l(k29.class, k29Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"zzd", "zze", r8b.H});
        }
        if (i2 == 3) {
            return new k29();
        }
        if (i2 == 4) {
            return new nm6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
