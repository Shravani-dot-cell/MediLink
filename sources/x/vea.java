package x;

/* JADX INFO: loaded from: classes.dex */
public final class vea extends dza implements m4b {
    private static final vea zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        vea veaVar = new vea();
        zzb = veaVar;
        dza.l(vea.class, veaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", yna.y, "zzf", kma.d0});
        }
        if (i2 == 3) {
            return new vea();
        }
        if (i2 == 4) {
            return new jl9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
