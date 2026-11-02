package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class im4 extends x69<im4, hm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final im4 zzl;
    private static volatile o89<im4> zzm;
    private int zzf;
    private int zzg = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private wl4 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        im4 im4Var = new im4();
        zzl = im4Var;
        x69.y(im4.class, im4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", e94.d, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iO == 3) {
            return new im4();
        }
        if (iO == 4) {
            return new hm4(zzl);
        }
        if (iO == 5) {
            return zzl;
        }
        if (iO != 6) {
            throw null;
        }
        o89<im4> o89Var = zzm;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (im4.class) {
            try {
                m69Var = zzm;
                if (m69Var == null) {
                    m69Var = new m69(zzl);
                    zzm = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
