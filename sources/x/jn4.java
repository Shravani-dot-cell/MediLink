package x;

import com.google.android.gms.ads.AdRequest;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jn4 extends x69<jn4, in4> implements j89 {
    private static final jn4 zzF;
    private static volatile o89<jn4> zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private zk4 zzA;
    private wk4 zzB;
    private hl4 zzC;
    private sm4 zzD;
    private gm4 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private ql4 zzw;
    private en4 zzy;
    private gn4 zzz;
    private String zzp = "";
    private int zzv = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private d79 zzx = y79.B;

    static {
        jn4 jn4Var = new jn4();
        zzF = jn4Var;
        x69.y(jn4.class, jn4Var);
    }

    public static in4 P() {
        return (in4) zzF.v();
    }

    public final en4 D() {
        en4 en4Var = this.zzy;
        return en4Var == null ? en4.D() : en4Var;
    }

    public final void E(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    public final wk4 F() {
        wk4 wk4Var = this.zzB;
        return wk4Var == null ? wk4.D() : wk4Var;
    }

    public final void G(gm4 gm4Var) {
        this.zzE = gm4Var;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I(List list) {
        d79 d79Var = this.zzx;
        if (!((x49) d79Var).f2888x) {
            this.zzx = x69.q(d79Var);
        }
        w49.k(list, this.zzx);
    }

    public final void J() {
        this.zzx = y79.B;
    }

    public final void K(en4 en4Var) {
        this.zzy = en4Var;
        this.zzn |= 32;
    }

    public final void L(wk4 wk4Var) {
        this.zzB = wk4Var;
        this.zzn |= 256;
    }

    public final void M(hl4 hl4Var) {
        this.zzC = hl4Var;
        this.zzn |= AdRequest.MAX_CONTENT_URL_LENGTH;
    }

    public final void N(sm4 sm4Var) {
        this.zzD = sm4Var;
        this.zzn |= 1024;
    }

    public final String O() {
        return this.zzp;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", e94.d, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iO == 3) {
            return new jn4();
        }
        if (iO == 4) {
            return new in4();
        }
        if (iO == 5) {
            return zzF;
        }
        if (iO != 6) {
            throw null;
        }
        o89<jn4> o89Var = zzG;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (jn4.class) {
            try {
                m69Var = zzG;
                if (m69Var == null) {
                    m69Var = new m69(zzF);
                    zzG = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
