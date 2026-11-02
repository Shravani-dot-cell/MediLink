package x;

/* JADX INFO: loaded from: classes.dex */
public final class nw8 extends x69 implements j89 {
    private static final nw8 zzd;
    private static volatile o89 zze;
    private int zza;
    private String zzb = "";
    private ov8 zzc;

    static {
        nw8 nw8Var = new nw8();
        zzd = nw8Var;
        x69.y(nw8.class, nw8Var);
    }

    public static nw8 F(p59 p59Var, b69 b69Var) {
        return (nw8) x69.s(zzd, p59Var, b69Var);
    }

    public static mw8 G() {
        return (mw8) zzd.v();
    }

    public static nw8 H() {
        return zzd;
    }

    public final String D() {
        return this.zzb;
    }

    public final ov8 E() {
        ov8 ov8Var = this.zzc;
        return ov8Var == null ? ov8.J() : ov8Var;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void J(ov8 ov8Var) {
        ov8Var.getClass();
        this.zzc = ov8Var;
        this.zza |= 1;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new nw8();
        }
        if (iO == 4) {
            return new mw8(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (nw8.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
