package x;

/* JADX INFO: loaded from: classes.dex */
public final class jc9 extends x69 implements j89 {
    private static final jc9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private String zzb = "";
    private e79 zzc;
    private e79 zzd;
    private String zze;

    static {
        jc9 jc9Var = new jc9();
        zzf = jc9Var;
        x69.y(jc9.class, jc9Var);
    }

    public jc9() {
        z89 z89Var = z89.B;
        this.zzc = z89Var;
        this.zzd = z89Var;
        this.zze = "";
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new jc9();
        }
        if (iO == 4) {
            return new g94(zzf);
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
        synchronized (jc9.class) {
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
