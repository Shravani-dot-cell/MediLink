package x;

/* JADX INFO: loaded from: classes.dex */
public final class ay6 extends o18 implements yu8 {
    private static final ay6 zzb;
    private int zzd;
    private String zze = "";

    static {
        ay6 ay6Var = new ay6();
        zzb = ay6Var;
        o18.e(ay6.class, ay6Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ay6();
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
