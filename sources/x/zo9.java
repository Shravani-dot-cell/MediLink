package x;

/* JADX INFO: loaded from: classes.dex */
public final class zo9 extends o18 implements yu8 {
    private static final zo9 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        zo9 zo9Var = new zo9();
        zzb = zo9Var;
        o18.e(zo9.class, zo9Var);
    }

    public static /* synthetic */ void n(zo9 zo9Var, int i) {
        zo9Var.zzd |= 1;
        zo9Var.zze = i;
    }

    public static yn9 o() {
        return (yn9) zzb.j();
    }

    public static /* synthetic */ void p(zo9 zo9Var, String str) {
        zo9Var.zzd |= 8;
        zo9Var.zzh = str;
    }

    public static /* synthetic */ void q(zo9 zo9Var, String str) {
        str.getClass();
        zo9Var.zzd |= 2;
        zo9Var.zzf = str;
    }

    public static /* synthetic */ void r(zo9 zo9Var, int i) {
        zo9Var.zzd |= 32;
        zo9Var.zzj = i;
    }

    public static /* synthetic */ void s(zo9 zo9Var, int i) {
        zo9Var.zzd |= 16;
        zo9Var.zzi = i;
    }

    public static void t(zo9 zo9Var, int i) {
        zo9Var.zzg = c3.c(i);
        zo9Var.zzd |= 4;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", fo9.a, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zo9();
        }
        if (i2 == 4) {
            return new yn9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
