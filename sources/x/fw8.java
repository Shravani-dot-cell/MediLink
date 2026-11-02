package x;

/* JADX INFO: loaded from: classes.dex */
public final class fw8 extends x69 implements j89 {
    private static final fw8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private e79 zzb = z89.B;

    static {
        fw8 fw8Var = new fw8();
        zzc = fw8Var;
        x69.y(fw8.class, fw8Var);
    }

    public static cw8 D() {
        return (cw8) zzc.v();
    }

    public final /* synthetic */ void E(int i) {
        this.zza = i;
    }

    public final void F(ew8 ew8Var) {
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(ew8Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", ew8.class});
        }
        if (iO == 3) {
            return new fw8();
        }
        if (iO == 4) {
            return new cw8(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (fw8.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
