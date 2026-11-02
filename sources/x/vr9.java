package x;

/* JADX INFO: loaded from: classes.dex */
public final class vr9 extends dza implements m4b {
    private static final vr9 zzb;
    private int zzd;
    private fr9 zze;
    private b2a zzf;
    private int zzg;

    static {
        vr9 vr9Var = new vr9();
        zzb = vr9Var;
        dza.l(vr9.class, vr9Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0002\u0004ဉ\u0001", new Object[]{"zzd", "zze", "zzg", i48.B, "zzf"});
        }
        if (i2 == 3) {
            return new vr9();
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
