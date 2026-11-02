package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class jl4 extends x69<jl4, il4> implements j89 {
    private static final jl4 zzB;
    private static volatile o89<jl4> zzC = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    private kl4 zzA;
    private int zzl;
    private int zzm = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzn = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzo;
    private int zzp;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        jl4 jl4Var = new jl4();
        zzB = jl4Var;
        x69.y(jl4.class, jl4Var);
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
            return new a99(zzB, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzl", "zzm", e94Var, "zzn", e94Var, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA"});
        }
        if (iO == 3) {
            return new jl4();
        }
        if (iO == 4) {
            return new il4(zzB);
        }
        if (iO == 5) {
            return zzB;
        }
        if (iO != 6) {
            throw null;
        }
        o89<jl4> o89Var = zzC;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (jl4.class) {
            try {
                m69Var = zzC;
                if (m69Var == null) {
                    m69Var = new m69(zzB);
                    zzC = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
