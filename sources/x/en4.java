package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class en4 extends x69<en4, dn4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final en4 zzv;
    private static volatile o89<en4> zzw;
    private int zzi;
    private ol4 zzk;
    private int zzl;
    private ql4 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzp = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzu = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        en4 en4Var = new en4();
        zzv = en4Var;
        x69.y(en4.class, en4Var);
    }

    public static en4 D() {
        return zzv;
    }

    public final void E(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }

    public final void F(ql4 ql4Var) {
        this.zzm = ql4Var;
        this.zzi |= 8;
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
            return new a99(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", e94Var, "zzp", e94Var, "zzu", e94Var});
        }
        if (iO == 3) {
            return new en4();
        }
        if (iO == 4) {
            return new dn4();
        }
        if (iO == 5) {
            return zzv;
        }
        if (iO != 6) {
            throw null;
        }
        o89<en4> o89Var = zzw;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (en4.class) {
            try {
                m69Var = zzw;
                if (m69Var == null) {
                    m69Var = new m69(zzv);
                    zzw = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
