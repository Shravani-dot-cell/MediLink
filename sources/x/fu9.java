package x;

/* JADX INFO: loaded from: classes.dex */
public final class fu9 extends o18 implements yu8 {
    private static final fu9 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        fu9 fu9Var = new fu9();
        zzb = fu9Var;
        o18.e(fu9.class, fu9Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new fu9();
        }
        if (i2 == 4) {
            return new ot9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
