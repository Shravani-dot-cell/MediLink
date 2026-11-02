package x;

/* JADX INFO: loaded from: classes.dex */
public final class vx8 extends x69 implements j89 {
    private static final vx8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private p59 zzb = p59.y;

    static {
        vx8 vx8Var = new vx8();
        zzc = vx8Var;
        x69.y(vx8.class, vx8Var);
    }

    public static vx8 F(p59 p59Var, b69 b69Var) {
        return (vx8) x69.s(zzc, p59Var, b69Var);
    }

    public static ux8 G() {
        return (ux8) zzc.v();
    }

    public static o89 H() {
        return zzc.h();
    }

    public final int D() {
        return this.zza;
    }

    public final p59 E() {
        return this.zzb;
    }

    public final /* synthetic */ void I(p59 p59Var) {
        p59Var.getClass();
        this.zzb = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new vx8();
        }
        if (iO == 4) {
            return new ux8(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (vx8.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
