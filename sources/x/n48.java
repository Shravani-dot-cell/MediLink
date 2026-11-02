package x;

/* JADX INFO: loaded from: classes.dex */
public final class n48 extends dza implements m4b {
    private static final n48 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        n48 n48Var = new n48();
        zzb = n48Var;
        dza.l(n48.class, n48Var);
    }

    public static s38 m() {
        return (s38) zzb.g();
    }

    public static /* synthetic */ void n(n48 n48Var, String str) {
        str.getClass();
        n48Var.zzd |= 1;
        n48Var.zze = str;
    }

    public static /* synthetic */ void o(n48 n48Var, String str) {
        str.getClass();
        n48Var.zzd |= 2;
        n48Var.zzf = str;
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new n48();
        }
        if (i2 == 4) {
            return new s38(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
