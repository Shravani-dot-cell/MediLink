package x;

import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class fs7 extends x69 implements j89 {
    private static final fs7 zzD;
    private static volatile o89 zzE;
    private boolean zzC;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private qs7 zzj;
    private boolean zzk;
    private ss7 zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = AnrConstants.DEFAULT_CHECK_INTERVAL_MS;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        fs7 fs7Var = new fs7();
        zzD = fs7Var;
        x69.y(fs7.class, fs7Var);
    }

    public static es7 i0() {
        return (es7) zzD.v();
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void F(ss7 ss7Var) {
        this.zzn = ss7Var;
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 524288;
        this.zzy = j;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    public final int I() {
        int iA = c96.a(this.zzb);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int J() {
        int iA = c96.a(this.zzc);
        if (iA == 0) {
            return 2;
        }
        return iA;
    }

    public final int K() {
        int i = this.zzh;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void L(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    public final void M() {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean N() {
        return this.zzd;
    }

    public final boolean O() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zzg;
    }

    public final boolean R() {
        return this.zzi;
    }

    public final qs7 S() {
        qs7 qs7Var = this.zzj;
        return qs7Var == null ? qs7.I() : qs7Var;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final long U() {
        return this.zzl;
    }

    public final long V() {
        return this.zzm;
    }

    public final ss7 W() {
        ss7 ss7Var = this.zzn;
        return ss7Var == null ? ss7.L() : ss7Var;
    }

    public final long X() {
        return this.zzo;
    }

    public final long Y() {
        return this.zzp;
    }

    public final long Z() {
        return this.zzu;
    }

    public final String a0() {
        return this.zzv;
    }

    public final String b0() {
        return this.zzw;
    }

    public final long c0() {
        return this.zzx;
    }

    public final long d0() {
        return this.zzy;
    }

    public final boolean e0() {
        return this.zzz;
    }

    public final boolean f0() {
        return this.zzA;
    }

    public final boolean g0() {
        return this.zzB;
    }

    public final boolean h0() {
        return this.zzC;
    }

    public final /* synthetic */ void j0(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void k0(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void l0(qs7 qs7Var) {
        this.zzj = qs7Var;
        this.zza |= 256;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            e94 e94Var = e94.e;
            return new a99(zzD, "\u0004\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006", new Object[]{"zza", "zzb", e94Var, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", e94Var, "zze", "zzf", "zzh"});
        }
        if (iO == 3) {
            return new fs7();
        }
        if (iO == 4) {
            return new es7(zzD);
        }
        if (iO == 5) {
            return zzD;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzE;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (fs7.class) {
            try {
                m69Var = zzE;
                if (m69Var == null) {
                    m69Var = new m69(zzD);
                    zzE = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
