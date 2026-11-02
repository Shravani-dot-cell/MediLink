package x;

/* JADX INFO: loaded from: classes.dex */
public final class bc7 extends dza implements m4b {
    private static final bc7 zzb;
    private int zzd;
    private hb7 zze;
    private gx7 zzf;

    static {
        bc7 bc7Var = new bc7();
        zzb = bc7Var;
        dza.l(bc7.class, bc7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new bc7();
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
