package x;

/* JADX INFO: loaded from: classes.dex */
public final class vp9 extends o18 implements yu8 {
    private static final vp9 zzb;

    static {
        vp9 vp9Var = new vp9();
        zzb = vp9Var;
        o18.e(vp9.class, vp9Var);
    }

    public static vp9 n() {
        return zzb;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vp9();
        }
        if (i2 == 4) {
            return new gp9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
