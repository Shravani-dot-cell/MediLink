package x;

/* JADX INFO: loaded from: classes.dex */
public final class xb9 extends x69 implements j89 {
    private static final xb9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private p59 zzd;
    private p59 zze;

    static {
        xb9 xb9Var = new xb9();
        zzf = xb9Var;
        x69.y(xb9.class, xb9Var);
    }

    public xb9() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static wb9 D() {
        return (wb9) zzf.v();
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 2;
        this.zzc = "image/png";
    }

    public final /* synthetic */ void F(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 4;
        this.zzd = p59Var;
    }

    public final /* synthetic */ void G(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", b94.f, "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new xb9();
        }
        if (iO == 4) {
            return new wb9(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (xb9.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
