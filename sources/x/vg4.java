package x;

/* JADX INFO: loaded from: classes.dex */
public final class vg4 extends x69 implements j89 {
    private static final vg4 zzg;
    private static volatile o89 zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        vg4 vg4Var = new vg4();
        zzg = vg4Var;
        x69.y(vg4.class, vg4Var);
    }

    public static vg4 I(f59 f59Var) throws h79 {
        vg4 vg4Var = zzg;
        b69 b69Var = b69.b;
        int i = y49.a;
        x69 x69VarS = x69.s(vg4Var, f59Var, b69.c);
        x69.C(x69VarS);
        return (vg4) x69VarS;
    }

    public static vg4 J(f59 f59Var, b69 b69Var) {
        return (vg4) x69.s(zzg, f59Var, b69Var);
    }

    public static ug4 K() {
        return (ug4) zzg.v();
    }

    public static vg4 L() {
        return zzg;
    }

    public final String D() {
        return this.zzb;
    }

    public final String E() {
        return this.zzc;
    }

    public final long F() {
        return this.zzd;
    }

    public final long G() {
        return this.zze;
    }

    public final long H() {
        return this.zzf;
    }

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iO == 3) {
            return new vg4();
        }
        if (iO == 4) {
            return new ug4(zzg);
        }
        if (iO == 5) {
            return zzg;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzh;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (vg4.class) {
            try {
                m69Var = zzh;
                if (m69Var == null) {
                    m69Var = new m69(zzg);
                    zzh = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
