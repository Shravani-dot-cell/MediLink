package x;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class da4 extends x69 implements j89 {
    private static final da4 zzbo;
    private static volatile o89 zzbp;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzH;
    private long zzI;
    private long zzJ;
    private long zzL;
    private ea4 zzO;
    private int zza;
    private int zzaA;
    private String zzaB;
    private e79 zzaC;
    private int zzaD;
    private e79 zzaE;
    private y94 zzaF;
    private x94 zzaG;
    private String zzaH;
    private long zzaI;
    private long zzaJ;
    private long zzaK;
    private long zzaL;
    private long zzaM;
    private long zzaN;
    private long zzaO;
    private String zzaP;
    private long zzaQ;
    private j94 zzaR;
    private k94 zzaS;
    private long zzaT;
    private long zzaU;
    private int zzaV;
    private String zzaW;
    private String zzaX;
    private long zzaY;
    private long zzaZ;
    private aa4 zzag;
    private e79 zzah;
    private ca4 zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private long zzap;
    private long zzaq;
    private String zzar;
    private long zzas;
    private int zzat;
    private int zzau;
    private int zzav;
    private int zzaw;
    private za4 zzax;
    private long zzay;
    private int zzaz;
    private int zzb;
    private int zzba;
    private h94 zzbb;
    private boolean zzbc;
    private long zzbd;
    private String zzbe;
    private int zzbf;
    private boolean zzbg;
    private String zzbh;
    private long zzbi;
    private ya4 zzbj;
    private long zzbk;
    private String zzbl;
    private b79 zzbm;
    private long zzbn;
    private int zzc;
    private int zzd;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zze = "";
    private String zzf = "";
    private String zzu = "";
    private String zzE = "";
    private String zzF = "D";
    private String zzG = "";
    private String zzK = "";
    private long zzM = -1;
    private long zzN = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private long zzU = -1;
    private String zzV = "D";
    private String zzW = "D";
    private long zzX = -1;
    private int zzY = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzZ = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private long zzae = -1;
    private int zzaf = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    static {
        da4 da4Var = new da4();
        zzbo = da4Var;
        x69.y(da4.class, da4Var);
    }

    public da4() {
        z89 z89Var = z89.B;
        this.zzah = z89Var;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = -1L;
        this.zzaq = -1L;
        this.zzar = "D";
        this.zzas = -1L;
        this.zzay = -1L;
        this.zzaz = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaA = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaB = "D";
        this.zzaC = z89Var;
        this.zzaD = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.zzaE = z89Var;
        this.zzaH = "";
        this.zzaI = -1L;
        this.zzaJ = -1L;
        this.zzaK = -1L;
        this.zzaL = -1L;
        this.zzaO = -1L;
        this.zzaP = "";
        this.zzaT = -1L;
        this.zzaU = -1L;
        this.zzaW = "";
        this.zzaX = "";
        this.zzaY = -1L;
        this.zzaZ = -1L;
        this.zzbe = "";
        this.zzbf = 2;
        this.zzbh = "";
        this.zzbk = -1L;
        this.zzbl = "";
        this.zzbm = y69.B;
        this.zzbn = -1L;
    }

    public static da4 E0(byte[] bArr, b69 b69Var) {
        return (da4) x69.t(zzbo, bArr, b69Var);
    }

    public static a94 F0() {
        return (a94) zzbo.v();
    }

    public static da4 G0() {
        return zzbo;
    }

    public final long A0() {
        return this.zzaj;
    }

    public final long B0() {
        return this.zzan;
    }

    public final boolean C0() {
        return (this.zzd & 64) != 0;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 16777216;
        this.zzG = str;
    }

    public final ya4 D0() {
        ya4 ya4Var = this.zzbj;
        return ya4Var == null ? ya4.H() : ya4Var;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 33554432;
        this.zzH = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 67108864;
        this.zzI = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 134217728;
        this.zzJ = j;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 268435456;
        this.zzK = str;
    }

    public final /* synthetic */ void H0(String str) {
        str.getClass();
        this.zza |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 536870912;
        this.zzL = j;
    }

    public final /* synthetic */ void I0(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= Pow2.MAX_POW2;
        this.zzM = j;
    }

    public final /* synthetic */ void J0(long j) {
        this.zza |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= Integer.MIN_VALUE;
        this.zzN = j;
    }

    public final /* synthetic */ void K0(long j) {
        this.zza |= 16;
        this.zzi = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zzb |= 2;
        this.zzP = j;
    }

    public final /* synthetic */ void L0(long j) {
        this.zza |= 32;
        this.zzj = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zzb |= 4;
        this.zzQ = j;
    }

    public final /* synthetic */ void M0(long j) {
        this.zza |= 1024;
        this.zzo = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zzb |= 8;
        this.zzR = j;
    }

    public final /* synthetic */ void N0(long j) {
        this.zza |= 2048;
        this.zzp = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zzb |= 16;
        this.zzS = j;
    }

    public final /* synthetic */ void O0(long j) {
        this.zza |= 8192;
        this.zzv = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zzb |= 32;
        this.zzT = j;
    }

    public final /* synthetic */ void P0(long j) {
        this.zza |= 16384;
        this.zzw = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 64;
        this.zzU = j;
    }

    public final /* synthetic */ void Q0(long j) {
        this.zza |= 32768;
        this.zzx = j;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzV = str;
    }

    public final /* synthetic */ void R0(long j) {
        this.zza |= 65536;
        this.zzy = j;
    }

    public final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzW = str;
    }

    public final /* synthetic */ void S0(long j) {
        this.zza |= 524288;
        this.zzB = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzaa = j;
    }

    public final /* synthetic */ void T0(long j) {
        this.zza |= 1048576;
        this.zzC = j;
    }

    public final /* synthetic */ void U(long j) {
        this.zzb |= 8192;
        this.zzab = j;
    }

    public final /* synthetic */ void U0(long j) {
        this.zza |= 2097152;
        this.zzD = j;
    }

    public final /* synthetic */ void V(long j) {
        this.zzb |= 16384;
        this.zzac = j;
    }

    public final /* synthetic */ void V0(String str) {
        str.getClass();
        this.zza |= 4194304;
        this.zzE = str;
    }

    public final /* synthetic */ void W(aa4 aa4Var) {
        this.zzag = aa4Var;
        this.zzb |= 262144;
    }

    public final void X(aa4 aa4Var) {
        e79 e79Var = this.zzah;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzah = e79Var.c(size + size);
        }
        this.zzah.add(aa4Var);
    }

    public final void Y() {
        this.zzah = z89.B;
    }

    public final /* synthetic */ void Z(ca4 ca4Var) {
        this.zzai = ca4Var;
        this.zzb |= 524288;
    }

    public final /* synthetic */ void a0(long j) {
        this.zzb |= 1048576;
        this.zzaj = j;
    }

    public final /* synthetic */ void b0(long j) {
        this.zzb |= 2097152;
        this.zzak = j;
    }

    public final /* synthetic */ void c0(long j) {
        this.zzb |= 4194304;
        this.zzal = j;
    }

    public final boolean d0() {
        return (this.zza & 4194304) != 0;
    }

    public final /* synthetic */ void e0(long j) {
        this.zzb |= 8388608;
        this.zzam = j;
    }

    public final /* synthetic */ void f0(long j) {
        this.zzb |= 16777216;
        this.zzan = j;
    }

    public final /* synthetic */ void g0(long j) {
        this.zzb |= 67108864;
        this.zzap = j;
    }

    public final /* synthetic */ void h0(long j) {
        this.zzb |= 134217728;
        this.zzaq = j;
    }

    public final /* synthetic */ void i0(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzar = str;
    }

    public final /* synthetic */ void j0(String str) {
        str.getClass();
        this.zzc |= 1024;
        this.zzaH = str;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzc |= 2048;
        this.zzaI = j;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzc |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        this.zzaJ = j;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzc |= 8192;
        this.zzaK = j;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzc |= 16384;
        this.zzaL = j;
    }

    public final /* synthetic */ void o0(String str) {
        str.getClass();
        this.zzc |= 262144;
        this.zzaP = str;
    }

    public final /* synthetic */ void p0(long j) {
        this.zzc |= 8388608;
        this.zzaU = j;
    }

    public final /* synthetic */ void q0(long j) {
        this.zzd |= 32;
        this.zzbi = j;
    }

    public final /* synthetic */ void r0(ya4 ya4Var) {
        ya4Var.getClass();
        this.zzbj = ya4Var;
        this.zzd |= 64;
    }

    public final /* synthetic */ void s0(int i) {
        this.zzY = i - 1;
        this.zzb |= 1024;
    }

    public final /* synthetic */ void t0(int i) {
        this.zzZ = i - 1;
        this.zzb |= 2048;
    }

    public final /* synthetic */ void u0(int i) {
        this.zzaf = i - 1;
        this.zzb |= 131072;
    }

    public final /* synthetic */ void v0(int i) {
        this.zzaz = i - 1;
        this.zzc |= 16;
    }

    public final /* synthetic */ void w0(int i) {
        this.zzaA = i - 1;
        this.zzc |= 32;
    }

    public final /* synthetic */ void x0(int i) {
        this.zzaV = i - 1;
        this.zzc |= 16777216;
    }

    public final String y0() {
        return this.zzE;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            e94 e94Var = e94.b;
            ka4 ka4Var = ka4.b;
            return new a99(zzbo, "\u0001n\u0000\u0004\u0001Įn\u0000\u0004\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ`\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈa\u0019ဂe\u001a᠌b\u001bဈ\u0016\u001cဇc\u001dဈ\u0018\u001eဈd\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉT[ဉU\\ဂV]ဂW^᠌X_᠌@`ဉIaဂPbဈYcဈZdဂ[eဂ\\f᠌]gဂShဉ^iဇ_j'kဂiÉဉfĭဂgĮဈh", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzbd", "zzC", "zzD", "zzbe", "zzbi", "zzbf", e94Var, "zzE", "zzbg", "zzG", "zzbh", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzah", aa4.class, "zzT", "zzU", "zzV", "zzW", "zzY", ka4Var, "zzZ", ka4Var, "zzag", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", ka4Var, "zzai", "zzaj", "zzak", "zzal", "zzam", "zzap", "zzaq", "zzas", "zzat", x84.c, "zzau", b94.c, "zzar", "zzaw", b94.b, "zzax", "zzay", "zzan", "zzao", "zzaz", ka4Var, "zzX", "zzF", "zzaA", ka4Var, "zzaB", "zzaC", v94.class, "zzaD", ka4Var, "zzaE", d94.class, "zzaF", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaO", "zzaP", "zzaR", "zzaS", "zzaT", "zzaU", "zzaV", u84.c, "zzav", j84.c, "zzaG", "zzaN", "zzaW", "zzaX", "zzaY", "zzaZ", "zzba", e94.c, "zzaQ", "zzbb", "zzbc", "zzbm", "zzbn", "zzbj", "zzbk", "zzbl"});
        }
        if (iO == 3) {
            return new da4();
        }
        if (iO == 4) {
            return new a94(zzbo);
        }
        if (iO == 5) {
            return zzbo;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzbp;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (da4.class) {
            try {
                m69Var = zzbp;
                if (m69Var == null) {
                    m69Var = new m69(zzbo);
                    zzbp = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }

    public final boolean z0() {
        return (this.zzb & 1048576) != 0;
    }
}
