package x;

/* JADX INFO: loaded from: classes.dex */
public final class tp6 extends o18 implements yu8 {
    private static final tp6 zzb;
    private int zzd;
    private ay6 zze;
    private ay6 zzf;
    private int zzg;

    static {
        tp6 tp6Var = new tp6();
        zzb = tp6Var;
        o18.e(tp6.class, tp6Var);
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", xz6.a});
        }
        if (i2 == 3) {
            return new tp6();
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
