package x;

/* JADX INFO: loaded from: classes.dex */
public final class aa8 extends dza implements m4b {
    private static final aa8 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        aa8 aa8Var = new aa8();
        zzb = aa8Var;
        dza.l(aa8.class, aa8Var);
    }

    public static a98 m() {
        return (a98) zzb.g();
    }

    public static /* synthetic */ void n(aa8 aa8Var, String str) {
        aa8Var.zzd |= 2;
        aa8Var.zzf = str;
    }

    public static /* synthetic */ void o(aa8 aa8Var, long j) {
        aa8Var.zzd |= 4;
        aa8Var.zzg = j;
    }

    public static /* synthetic */ void p(aa8 aa8Var, int i) {
        aa8Var.zze = i - 2;
        aa8Var.zzd |= 1;
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new aa8();
        }
        if (i2 == 4) {
            return new a98(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
