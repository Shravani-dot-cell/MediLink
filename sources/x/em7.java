package x;

/* JADX INFO: loaded from: classes.dex */
public final class em7 extends x69 implements j89 {
    private static final em7 zzf;
    private static volatile o89 zzg;
    private int zza;
    private b79 zzb = y69.B;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        em7 em7Var = new em7();
        zzf = em7Var;
        x69.y(em7.class, em7Var);
    }

    public static dm7 D() {
        return (dm7) zzf.v();
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }

    public final void F(int i) {
        e79 e79Var = this.zzb;
        if (!((x49) e79Var).f2888x) {
            int size = e79Var.size();
            this.zzb = ((y69) e79Var).c(size + size);
        }
        ((y69) this.zzb).g(2);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", yk4.c, "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new em7();
        }
        if (iO == 4) {
            return new dm7(zzf);
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
        synchronized (em7.class) {
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
