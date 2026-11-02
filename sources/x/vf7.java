package x;

/* JADX INFO: loaded from: classes.dex */
public final class vf7 extends x69 implements j89 {
    private static final vf7 zzi;
    private static volatile o89 zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        vf7 vf7Var = new vf7();
        zzi = vf7Var;
        x69.y(vf7.class, vf7Var);
    }

    public static uf7 D() {
        return (uf7) zzi.v();
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zzc = j;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zzd = z;
    }

    public final /* synthetic */ void I(long j) {
        this.zze = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void K(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void L(int i) {
        this.zzh = i - 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iO == 3) {
            return new vf7();
        }
        if (iO == 4) {
            return new uf7(zzi);
        }
        if (iO == 5) {
            return zzi;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzj;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (vf7.class) {
            try {
                m69Var = zzj;
                if (m69Var == null) {
                    m69Var = new m69(zzi);
                    zzj = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
