package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class wk4 extends x69<wk4, vk4> implements j89 {
    private static final wk4 zzB;
    private static volatile o89<wk4> zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private e79<sl4> zzA;
    private int zzl;
    private int zzm;
    private int zzn = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private ym4 zzo;
    private an4 zzp;
    private e79<wm4> zzu;
    private cn4 zzv;
    private jl4 zzw;
    private bl4 zzx;
    private mn4 zzy;
    private on4 zzz;

    static {
        wk4 wk4Var = new wk4();
        zzB = wk4Var;
        x69.y(wk4.class, wk4Var);
    }

    public wk4() {
        z89 z89Var = z89.B;
        this.zzu = z89Var;
        this.zzA = z89Var;
    }

    public static wk4 D() {
        return zzB;
    }

    public final void E(uk4 uk4Var) {
        this.zzm = uk4Var.f2659x;
        this.zzl |= 1;
    }

    public final void F(an4 an4Var) {
        this.zzp = an4Var;
        this.zzl |= 8;
    }

    public final an4 H() {
        an4 an4Var = this.zzp;
        return an4Var == null ? an4.D() : an4Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", tk4.a, "zzn", e94.d, "zzo", "zzp", "zzu", wm4.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", sl4.class});
        }
        if (iO == 3) {
            return new wk4();
        }
        if (iO == 4) {
            return new vk4();
        }
        if (iO == 5) {
            return zzB;
        }
        if (iO != 6) {
            throw null;
        }
        o89<wk4> o89Var = zzC;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (wk4.class) {
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
