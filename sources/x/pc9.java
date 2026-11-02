package x;

/* JADX INFO: loaded from: classes.dex */
public final class pc9 extends x69 implements j89 {
    private static final pc9 zzh;
    private static volatile o89 zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private b79 zzd = y69.B;
    private e79 zzf = z89.B;
    private p59 zzg = p59.y;

    static {
        pc9 pc9Var = new pc9();
        zzh = pc9Var;
        x69.y(pc9.class, pc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", oc9.class, "zzg"});
        }
        if (iO == 3) {
            return new pc9();
        }
        if (iO == 4) {
            return new h84(zzh);
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (pc9.class) {
            try {
                m69Var = zzi;
                if (m69Var == null) {
                    m69Var = new m69(zzh);
                    zzi = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
