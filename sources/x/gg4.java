package x;

/* JADX INFO: loaded from: classes.dex */
public final class gg4 extends x69 implements j89 {
    private static final gg4 zzd;
    private static volatile o89 zze;
    private int zza;
    private e79 zzb = z89.B;
    private ga9 zzc;

    static {
        gg4 gg4Var = new gg4();
        zzd = gg4Var;
        x69.y(gg4.class, gg4Var);
    }

    public static fg4 D() {
        return (fg4) zzd.v();
    }

    public final void E(eg4 eg4Var) {
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(eg4Var);
    }

    public final /* synthetic */ void F(ga9 ga9Var) {
        ga9Var.getClass();
        this.zzc = ga9Var;
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
            return new a99(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", eg4.class, "zzc"});
        }
        if (iO == 3) {
            return new gg4();
        }
        if (iO == 4) {
            return new fg4(zzd);
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
        synchronized (gg4.class) {
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
