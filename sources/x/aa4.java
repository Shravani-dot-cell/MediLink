package x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class aa4 extends x69 implements j89 {
    private static final aa4 zzA;
    private static volatile o89 zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        aa4 aa4Var = new aa4();
        zzA = aa4Var;
        x69.y(aa4.class, aa4Var);
    }

    public static z94 D() {
        return (z94) zzA.v();
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void I() {
        this.zza &= -9;
        this.zze = -1L;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 128;
        this.zzi = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 256;
        this.zzj = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zza |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.zzk = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzn = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zza |= 8192;
        this.zzo = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zza |= 16384;
        this.zzp = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zza |= 32768;
        this.zzu = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zza |= 65536;
        this.zzv = j;
    }

    public final /* synthetic */ void U(long j) {
        this.zza |= 131072;
        this.zzw = j;
    }

    public final /* synthetic */ void V(long j) {
        this.zza |= 262144;
        this.zzx = j;
    }

    public final /* synthetic */ void W(int i) {
        this.zzh = i - 1;
        this.zza |= 64;
    }

    public final /* synthetic */ void X(int i) {
        this.zzl = i - 1;
        this.zza |= 1024;
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
            return new a99(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", ka4Var, "zzi", "zzj", "zzk", "zzl", ka4Var, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iO == 3) {
            return new aa4();
        }
        if (iO == 4) {
            return new z94(zzA);
        }
        if (iO == 5) {
            return zzA;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzB;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (aa4.class) {
            try {
                m69Var = zzB;
                if (m69Var == null) {
                    m69Var = new m69(zzA);
                    zzB = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
