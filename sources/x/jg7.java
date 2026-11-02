package x;

/* JADX INFO: loaded from: classes.dex */
public final class jg7 extends x69 implements j89 {
    private static final jg7 zzc;
    private static volatile o89 zzd;
    private e79 zza = z89.B;
    private long zzb;

    static {
        jg7 jg7Var = new jg7();
        zzc = jg7Var;
        x69.y(jg7.class, jg7Var);
    }

    public static ig7 D() {
        return (ig7) zzc.v();
    }

    public final void E(ye7 ye7Var) {
        e79 e79Var = this.zza;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zza = e79Var.c(size + size);
        }
        this.zza.add(ye7Var);
    }

    public final /* synthetic */ void F(long j) {
        this.zzb = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", ye7.class, "zzb"});
        }
        if (iO == 3) {
            return new jg7();
        }
        if (iO == 4) {
            return new ig7(zzc);
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
        synchronized (jg7.class) {
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
