package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class j94 extends x69 implements j89 {
    private static final j94 zze;
    private static volatile o89 zzf;
    private int zza;
    private long zzb = -1;
    private int zzc = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzd = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        j94 j94Var = new j94();
        zze = j94Var;
        x69.y(j94.class, j94Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            ka4 ka4Var = ka4.b;
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zza", "zzb", "zzc", ka4Var, "zzd", ka4Var});
        }
        if (iO == 3) {
            return new j94();
        }
        if (iO == 4) {
            return new i94(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (j94.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
