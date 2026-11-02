package x;

/* JADX INFO: loaded from: classes.dex */
public final class dh8 extends x69 implements j89 {
    private static final dh8 zzb;
    private static volatile o89 zzc;
    private e79 zza = z89.B;

    static {
        dh8 dh8Var = new dh8();
        zzb = dh8Var;
        x69.y(dh8.class, dh8Var);
    }

    public static ah8 E() {
        return (ah8) zzb.v();
    }

    public final int D() {
        return this.zza.size();
    }

    public final void F(ch8 ch8Var) {
        e79 e79Var = this.zza;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zza = e79Var.c(size + size);
        }
        this.zza.add(ch8Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", ch8.class});
        }
        if (iO == 3) {
            return new dh8();
        }
        if (iO == 4) {
            return new ah8(zzb);
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
        synchronized (dh8.class) {
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
