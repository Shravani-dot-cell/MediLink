package x;

/* JADX INFO: loaded from: classes.dex */
public final class hw8 extends x69 implements j89 {
    private static final hw8 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private jw8 zzc;

    static {
        hw8 hw8Var = new hw8();
        zzd = hw8Var;
        x69.y(hw8.class, hw8Var);
    }

    public static hw8 F(p59 p59Var, b69 b69Var) {
        return (hw8) x69.s(zzd, p59Var, b69Var);
    }

    public static gw8 G() {
        return (gw8) zzd.v();
    }

    public static o89 H() {
        return zzd.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final jw8 E() {
        jw8 jw8Var = this.zzc;
        return jw8Var == null ? jw8.G() : jw8Var;
    }

    public final /* synthetic */ void I(jw8 jw8Var) {
        this.zzc = jw8Var;
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
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new hw8();
        }
        if (iO == 4) {
            return new gw8(zzd);
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
        synchronized (hw8.class) {
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
