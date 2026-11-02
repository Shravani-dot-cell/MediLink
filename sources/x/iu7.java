package x;

/* JADX INFO: loaded from: classes.dex */
public final class iu7 extends x69 implements j89 {
    private static final iu7 zzf;
    private static volatile o89 zzg;
    private int zza;
    private ku7 zzb;
    private p59 zzc;
    private p59 zzd;
    private int zze;

    static {
        iu7 iu7Var = new iu7();
        zzf = iu7Var;
        x69.y(iu7.class, iu7Var);
    }

    public iu7() {
        f59 f59Var = p59.y;
        this.zzc = f59Var;
        this.zzd = f59Var;
    }

    public static hu7 G() {
        return (hu7) zzf.v();
    }

    public final ku7 D() {
        ku7 ku7Var = this.zzb;
        return ku7Var == null ? ku7.J() : ku7Var;
    }

    public final p59 E() {
        return this.zzc;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void H(ku7 ku7Var) {
        this.zzb = ku7Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 2;
        this.zzc = p59Var;
    }

    public final /* synthetic */ void J(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 4;
        this.zzd = p59Var;
    }

    public final int K() {
        int iR = k40.r(this.zze);
        if (iR == 0) {
            return 1;
        }
        return iR;
    }

    public final /* synthetic */ void L(int i) {
        this.zze = i - 1;
        this.zza |= 8;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", qm7.c});
        }
        if (iO == 3) {
            return new iu7();
        }
        if (iO == 4) {
            return new hu7(zzf);
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
        synchronized (iu7.class) {
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
