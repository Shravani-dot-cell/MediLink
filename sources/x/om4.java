package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class om4 extends x69<om4, nm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final om4 zzh;
    private static volatile o89<om4> zzi;
    private int zzd;
    private int zze = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private wl4 zzf;
    private ol4 zzg;

    static {
        om4 om4Var = new om4();
        zzh = om4Var;
        x69.y(om4.class, om4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", e94.d, "zzf", "zzg"});
        }
        if (iO == 3) {
            return new om4();
        }
        if (iO == 4) {
            return new nm4(zzh);
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<om4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (om4.class) {
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
