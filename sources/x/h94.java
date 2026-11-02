package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class h94 extends x69 implements j89 {
    private static final h94 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzc = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzd = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zze = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        h94 h94Var = new h94();
        zzf = h94Var;
        x69.y(h94.class, h94Var);
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
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", ka4Var, "zzc", ka4Var, "zzd", ka4Var, "zze", ka4Var});
        }
        if (iO == 3) {
            return new h94();
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
        synchronized (h94.class) {
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
