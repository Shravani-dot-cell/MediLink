package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class u78 extends dza implements m4b {
    private static final u78 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        u78 u78Var = new u78();
        zzb = u78Var;
        dza.l(u78.class, u78Var);
    }

    public static p68 m() {
        return (p68) zzb.g();
    }

    public static /* synthetic */ void n(u78 u78Var, int i) {
        u78Var.zzd |= 8;
        u78Var.zzh = i;
    }

    public static /* synthetic */ void o(u78 u78Var) {
        String str = Build.MODEL;
        str.getClass();
        u78Var.zzd |= 4;
        u78Var.zzg = str;
    }

    public static /* synthetic */ void p(u78 u78Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        u78Var.zzd |= 2;
        u78Var.zzf = str;
    }

    public static /* synthetic */ void q(u78 u78Var) {
        u78Var.zze = 1;
        u78Var.zzd = 1 | u78Var.zzd;
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new u78();
        }
        if (i2 == 4) {
            return new p68(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
