package x;

/* JADX INFO: loaded from: classes.dex */
public final class hs9 extends o18 implements yu8 {
    private static final hs9 zzb;
    private int zzd;
    private int zzf;
    private zo9 zzi;
    private boolean zzj;
    private boolean zzk;
    private l0a zzl;
    private String zze = "";
    private v48 zzg = i28.B;
    private t58 zzh = h19.B;

    static {
        hs9 hs9Var = new hs9();
        zzb = hs9Var;
        o18.e(hs9.class, hs9Var);
    }

    public static mr9 n() {
        return (mr9) zzb.j();
    }

    public static void o(hs9 hs9Var, mq9 mq9Var) {
        t58 t58Var = hs9Var.zzg;
        if (!((k37) t58Var).f1504x) {
            int size = t58Var.size();
            hs9Var.zzg = ((i28) t58Var).b(size + size);
        }
        ((i28) hs9Var.zzg).g(mq9Var.f1803x);
    }

    public static /* synthetic */ void p(hs9 hs9Var, zo9 zo9Var) {
        hs9Var.zzi = zo9Var;
        hs9Var.zzd |= 4;
    }

    public static /* synthetic */ void q(hs9 hs9Var) {
        hs9Var.zzd |= 1;
        hs9Var.zze = "ProxyBillingBroadcastReceiver";
    }

    public static /* synthetic */ void r(hs9 hs9Var, l0a l0aVar) {
        hs9Var.zzl = l0aVar;
        hs9Var.zzd |= 32;
    }

    public static /* synthetic */ void s(hs9 hs9Var, int i) {
        hs9Var.zzf = i - 1;
        hs9Var.zzd |= 2;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", ur9.a, "zzg", eq9.a, "zzh", sy9.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new hs9();
        }
        if (i2 == 4) {
            return new mr9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
