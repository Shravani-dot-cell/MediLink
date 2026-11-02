package x;

/* JADX INFO: loaded from: classes.dex */
public final class wt8 extends x69 implements j89 {
    private static final wt8 zzd;
    private static volatile o89 zze;
    private int zza;
    private yt8 zzb;
    private int zzc;

    static {
        wt8 wt8Var = new wt8();
        zzd = wt8Var;
        x69.y(wt8.class, wt8Var);
    }

    public static wt8 F(p59 p59Var, b69 b69Var) {
        return (wt8) x69.s(zzd, p59Var, b69Var);
    }

    public static vt8 G() {
        return (vt8) zzd.v();
    }

    public final yt8 D() {
        yt8 yt8Var = this.zzb;
        return yt8Var == null ? yt8.F() : yt8Var;
    }

    public final int E() {
        return this.zzc;
    }

    public final /* synthetic */ void H(yt8 yt8Var) {
        this.zzb = yt8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(int i) {
        this.zzc = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new wt8();
        }
        if (iO == 4) {
            return new vt8(zzd);
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
        synchronized (wt8.class) {
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
