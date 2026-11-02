package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class an4 extends x69<an4, zm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final an4 zzl;
    private static volatile o89<an4> zzm;
    private int zzf;
    private String zzg = "";
    private e79<wm4> zzh = z89.B;
    private int zzi = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzj = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzk = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        an4 an4Var = new an4();
        zzl = an4Var;
        x69.y(an4.class, an4Var);
    }

    public static an4 D() {
        return zzl;
    }

    public final void E(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            e94 e94Var = e94.d;
            return new a99(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", wm4.class, "zzi", e94Var, "zzj", e94Var, "zzk", e94Var});
        }
        if (iO == 3) {
            return new an4();
        }
        if (iO == 4) {
            return new zm4();
        }
        if (iO == 5) {
            return zzl;
        }
        if (iO != 6) {
            throw null;
        }
        o89<an4> o89Var = zzm;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (an4.class) {
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
