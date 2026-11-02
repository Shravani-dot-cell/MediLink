package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class y94 extends x69 implements j89 {
    private static final y94 zzd;
    private static volatile o89 zze;
    private int zza;
    private long zzb = -1;
    private int zzc = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        y94 y94Var = new y94();
        zzd = y94Var;
        x69.y(y94.class, y94Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", ka4.b});
        }
        if (iO == 3) {
            return new y94();
        }
        if (iO == 4) {
            return new g94(zzd);
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
        synchronized (y94.class) {
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
