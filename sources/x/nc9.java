package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nc9 extends x69 implements j89 {
    private static final nc9 zzR;
    private static volatile o89 zzS;
    private lc9 zzA;
    private e79 zzB;
    private ab9 zzC;
    private String zzD;
    private va9 zzE;
    private e79 zzF;
    private sb9 zzG;
    private int zzH;
    private e79 zzI;
    private e79 zzJ;
    private long zzK;
    private mc9 zzL;
    private ub9 zzM;
    private String zzN;
    private kc9 zzO;
    private e79 zzP;
    private int zza;
    private int zzb;
    private int zzc;
    private ya9 zzg;
    private e79 zzh;
    private e79 zzi;
    private String zzj;
    private xb9 zzk;
    private boolean zzl;
    private e79 zzm;
    private String zzn;
    private boolean zzo;
    private boolean zzp;
    private p59 zzu;
    private ic9 zzv;
    private boolean zzw;
    private String zzx;
    private e79 zzy;
    private e79 zzz;
    private byte zzQ = 2;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";

    static {
        nc9 nc9Var = new nc9();
        zzR = nc9Var;
        x69.y(nc9.class, nc9Var);
    }

    public nc9() {
        z89 z89Var = z89.B;
        this.zzh = z89Var;
        this.zzi = z89Var;
        this.zzj = "";
        this.zzm = z89Var;
        this.zzn = "";
        this.zzu = p59.y;
        this.zzx = "";
        this.zzy = z89Var;
        this.zzz = z89Var;
        this.zzB = z89Var;
        this.zzD = "";
        this.zzF = z89Var;
        this.zzI = z89Var;
        this.zzJ = z89Var;
        this.zzN = "";
        this.zzP = z89Var;
    }

    public static wa9 G() {
        return (wa9) zzR.v();
    }

    public final String D() {
        return this.zzd;
    }

    public final List E() {
        return this.zzh;
    }

    public final String F() {
        return this.zzj;
    }

    public final /* synthetic */ void H(String str) {
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void I(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void J(ya9 ya9Var) {
        this.zzg = ya9Var;
        this.zza |= 32;
    }

    public final void K(zb9 zb9Var) {
        e79 e79Var = this.zzh;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzh = e79Var.c(size + size);
        }
        this.zzh.add(zb9Var);
    }

    public final /* synthetic */ void L(String str) {
        this.zza |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void M() {
        this.zza &= -65;
        this.zzj = zzR.zzj;
    }

    public final /* synthetic */ void N(xb9 xb9Var) {
        this.zzk = xb9Var;
        this.zza |= 128;
    }

    public final /* synthetic */ void O(ic9 ic9Var) {
        this.zzv = ic9Var;
        this.zza |= 8192;
    }

    public final void P(ArrayList arrayList) {
        e79 e79Var = this.zzy;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzy = e79Var.c(size + size);
        }
        w49.k(arrayList, this.zzy);
    }

    public final void Q(ArrayList arrayList) {
        e79 e79Var = this.zzz;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzz = e79Var.c(size + size);
        }
        w49.k(arrayList, this.zzz);
    }

    public final /* synthetic */ void R(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        switch (ng0.o(i)) {
            case 0:
                return Byte.valueOf(this.zzQ);
            case 1:
                this.zzQ = x69Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new a99(zzR, "\u0001%\u0000\u0001\u0001%%\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017\"ဉ\u0018#ဈ\u0019$ဉ\u001a%\u001b", new Object[]{"zza", "zzd", "zze", "zzf", "zzh", zb9.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzb", f84.e, "zzc", j84.d, "zzg", "zzj", "zzk", "zzu", "zzi", pc9.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", rc9.class, "zzC", "zzD", "zzE", "zzF", cb9.class, "zzG", "zzH", u84.f, "zzI", tb9.class, "zzJ", vb9.class, "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", jc9.class});
            case 3:
                return new nc9();
            case 4:
                return new wa9(zzR);
            case 5:
                return zzR;
            case 6:
                o89 o89Var = zzS;
                if (o89Var != null) {
                    return o89Var;
                }
                synchronized (nc9.class) {
                    try {
                        m69Var = zzS;
                        if (m69Var == null) {
                            m69Var = new m69(zzR);
                            zzS = m69Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return m69Var;
            default:
                throw null;
        }
    }
}
