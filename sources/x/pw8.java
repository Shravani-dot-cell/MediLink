package x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class pw8 extends x69 implements j89 {
    public static final /* synthetic */ int zza = 0;
    private static final pw8 zzd;
    private static volatile o89 zze;
    private String zzb = "";
    private e79 zzc = z89.B;

    static {
        pw8 pw8Var = new pw8();
        zzd = pw8Var;
        x69.y(pw8.class, pw8Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zzc", pv8.class});
        }
        if (iO == 3) {
            return new pw8();
        }
        if (iO == 4) {
            return new h84(zzd);
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
        synchronized (pw8.class) {
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
