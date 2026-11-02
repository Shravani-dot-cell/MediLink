package x;

/* JADX INFO: loaded from: classes.dex */
public final class rm7 extends x69 implements j89 {
    private static final rm7 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private em7 zze;

    static {
        rm7 rm7Var = new rm7();
        zzf = rm7Var;
        x69.y(rm7.class, rm7Var);
    }

    public static pm7 D() {
        return (pm7) zzf.v();
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void F(em7 em7Var) {
        this.zze = em7Var;
        this.zza |= 8;
    }

    public final /* synthetic */ void G(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", qm7.b, "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new rm7();
        }
        if (iO == 4) {
            return new pm7(zzf);
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
        synchronized (rm7.class) {
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
