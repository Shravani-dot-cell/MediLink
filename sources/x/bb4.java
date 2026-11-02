package x;

/* JADX INFO: loaded from: classes.dex */
public final class bb4 extends x69 implements j89 {
    private static final bb4 zzf;
    private static volatile o89 zzg;
    private int zza;
    private e79 zzb = z89.B;
    private p59 zzc = p59.y;
    private int zzd = 1;
    private int zze = 1;

    static {
        bb4 bb4Var = new bb4();
        zzf = bb4Var;
        x69.y(bb4.class, bb4Var);
    }

    public static ab4 D() {
        return (ab4) zzf.v();
    }

    public final void E(p59 p59Var) {
        p59Var.getClass();
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(p59Var);
    }

    public final /* synthetic */ void F(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 1;
        this.zzc = p59Var;
    }

    public final /* synthetic */ void G(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void H(int i) {
        this.zze = i - 1;
        this.zza |= 4;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", b94.c, "zze", x84.c});
        }
        if (iO == 3) {
            return new bb4();
        }
        if (iO == 4) {
            return new ab4(zzf);
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
        synchronized (bb4.class) {
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
