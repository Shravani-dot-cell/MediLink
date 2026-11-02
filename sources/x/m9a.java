package x;

/* JADX INFO: loaded from: classes.dex */
public final class m9a extends dza implements m4b {
    private static final m9a zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        m9a m9aVar = new m9a();
        zzb = m9aVar;
        dza.l(m9a.class, m9aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", seb.H, "zzf", ca.a0, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new m9a();
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
