package x;

/* JADX INFO: loaded from: classes.dex */
public final class ha4 extends x69 implements j89 {
    private static final ha4 zzf;
    private static volatile o89 zzg;
    private int zza;
    private p59 zzb;
    private p59 zzc;
    private p59 zzd;
    private p59 zze;

    static {
        ha4 ha4Var = new ha4();
        zzf = ha4Var;
        x69.y(ha4.class, ha4Var);
    }

    public ha4() {
        f59 f59Var = p59.y;
        this.zzb = f59Var;
        this.zzc = f59Var;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static ha4 H(byte[] bArr, b69 b69Var) throws h79 {
        x69 x69VarB = x69.B(zzf, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (ha4) x69VarB;
    }

    public static ga4 I() {
        return (ga4) zzf.v();
    }

    public final p59 D() {
        return this.zzb;
    }

    public final p59 E() {
        return this.zzc;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final p59 G() {
        return this.zze;
    }

    public final /* synthetic */ void J(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 1;
        this.zzb = p59Var;
    }

    public final /* synthetic */ void K(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 2;
        this.zzc = p59Var;
    }

    public final /* synthetic */ void L(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 4;
        this.zzd = p59Var;
    }

    public final /* synthetic */ void M(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 8;
        this.zze = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new ha4();
        }
        if (iO == 4) {
            return new ga4(zzf);
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
        synchronized (ha4.class) {
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
