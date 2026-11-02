package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class yl4 extends x69<yl4, xl4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final yl4 zzj;
    private static volatile o89<yl4> zzk;
    private int zze;
    private ql4 zzf;
    private int zzg = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private wl4 zzh;
    private ol4 zzi;

    static {
        yl4 yl4Var = new yl4();
        zzj = yl4Var;
        x69.y(yl4.class, yl4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", e94.d, "zzh", "zzi"});
        }
        if (iO == 3) {
            return new yl4();
        }
        if (iO == 4) {
            return new xl4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89<yl4> o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (yl4.class) {
            try {
                m69Var = zzk;
                if (m69Var == null) {
                    m69Var = new m69(zzj);
                    zzk = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
