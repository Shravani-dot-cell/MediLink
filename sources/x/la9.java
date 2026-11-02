package x;

/* JADX INFO: loaded from: classes.dex */
public final class la9 extends x69 implements j89 {
    private static final la9 zzb;
    private static volatile o89 zzc;
    private e79 zza = z89.B;

    static {
        la9 la9Var = new la9();
        zzb = la9Var;
        x69.y(la9.class, la9Var);
    }

    public static ka9 D() {
        return (ka9) zzb.v();
    }

    public final void E(ja9 ja9Var) {
        e79 e79Var = this.zza;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zza = e79Var.c(size + size);
        }
        this.zza.add(ja9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", ja9.class});
        }
        if (iO == 3) {
            return new la9();
        }
        if (iO == 4) {
            return new ka9(zzb);
        }
        if (iO == 5) {
            return zzb;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzc;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (la9.class) {
            try {
                m69Var = zzc;
                if (m69Var == null) {
                    m69Var = new m69(zzb);
                    zzc = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
