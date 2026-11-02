package x;

/* JADX INFO: loaded from: classes.dex */
public final class sf7 extends x69 implements j89 {
    private static final sf7 zzd;
    private static volatile o89 zze;
    private int zza;
    private e79 zzb = z89.B;
    private ga9 zzc;

    static {
        sf7 sf7Var = new sf7();
        zzd = sf7Var;
        x69.y(sf7.class, sf7Var);
    }

    public static pf7 E() {
        return (pf7) zzd.v();
    }

    public final int D() {
        return this.zzb.size();
    }

    public final void F(rf7 rf7Var) {
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(rf7Var);
    }

    public final void G() {
        this.zzb = z89.B;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", rf7.class, "zzc"});
        }
        if (iO == 3) {
            return new sf7();
        }
        if (iO == 4) {
            return new pf7(zzd);
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
        synchronized (sf7.class) {
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
