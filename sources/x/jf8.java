package x;

/* JADX INFO: loaded from: classes.dex */
public final class jf8 extends dza implements m4b {
    private static final jf8 zzb;
    private int zzd;
    private aa8 zze;
    private uc8 zzg;
    private u78 zzh;
    private n48 zzi;
    private String zzf = "";
    private wza zzj = i5b.B;

    static {
        jf8 jf8Var = new jf8();
        zzb = jf8Var;
        dza.l(jf8.class, jf8Var);
    }

    public static l58 m() {
        return (l58) zzb.g();
    }

    public static /* synthetic */ void n(jf8 jf8Var, String str) {
        str.getClass();
        wza wzaVar = jf8Var.zzj;
        if (!wzaVar.zzc()) {
            int size = wzaVar.size();
            jf8Var.zzj = wzaVar.b(size + size);
        }
        jf8Var.zzj.add(str);
    }

    public static /* synthetic */ void o(jf8 jf8Var, String str) {
        jf8Var.zzd |= 2;
        jf8Var.zzf = str;
    }

    public static /* synthetic */ void p(jf8 jf8Var, n48 n48Var) {
        jf8Var.zzi = n48Var;
        jf8Var.zzd |= 16;
    }

    public static /* synthetic */ void q(jf8 jf8Var, u78 u78Var) {
        jf8Var.zzh = u78Var;
        jf8Var.zzd |= 8;
    }

    public static /* synthetic */ void r(jf8 jf8Var, aa8 aa8Var) {
        jf8Var.zze = aa8Var;
        jf8Var.zzd |= 1;
    }

    public static /* synthetic */ void s(jf8 jf8Var, uc8 uc8Var) {
        jf8Var.zzg = uc8Var;
        jf8Var.zzd |= 4;
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new jf8();
        }
        if (i2 == 4) {
            return new l58(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
