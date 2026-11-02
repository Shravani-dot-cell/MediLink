package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class qm4 extends x69<qm4, pm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final qm4 zzf;
    private static volatile o89<qm4> zzg;
    private int zzc;
    private int zzd = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private wl4 zze;

    static {
        qm4 qm4Var = new qm4();
        zzf = qm4Var;
        x69.y(qm4.class, qm4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", e94.d, "zze"});
        }
        if (iO == 3) {
            return new qm4();
        }
        if (iO == 4) {
            return new pm4(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<qm4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (qm4.class) {
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
