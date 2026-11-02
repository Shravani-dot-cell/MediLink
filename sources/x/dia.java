package x;

/* JADX INFO: loaded from: classes.dex */
public final class dia extends dza implements m4b {
    private static final dia zzb;
    private int zzd;
    private gha zze;
    private tha zzf;
    private iga zzg;
    private int zzh;

    static {
        dia diaVar = new dia();
        zzb = diaVar;
        dza.l(dia.class, diaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0000\u0005᠌\u0003", new Object[]{"zzd", "zzf", "zzg", "zze", "zzh", dpa.f748x});
        }
        if (i2 == 3) {
            return new dia();
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
