package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class mm4 extends x69<mm4, lm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final mm4 zzn;
    private static volatile o89<mm4> zzo;
    private int zzg;
    private int zzh = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private wl4 zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        mm4 mm4Var = new mm4();
        zzn = mm4Var;
        x69.y(mm4.class, mm4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzg", "zzh", e94.d, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iO == 3) {
            return new mm4();
        }
        if (iO == 4) {
            return new lm4(zzn);
        }
        if (iO == 5) {
            return zzn;
        }
        if (iO != 6) {
            throw null;
        }
        o89<mm4> o89Var = zzo;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (mm4.class) {
            try {
                m69Var = zzo;
                if (m69Var == null) {
                    m69Var = new m69(zzn);
                    zzo = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
