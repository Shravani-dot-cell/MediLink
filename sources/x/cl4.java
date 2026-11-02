package x;

import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cl4 extends x69<cl4, dl4> implements j89 {
    private static final cl4 zzG;
    private static volatile o89<cl4> zzH = null;
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
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final c79<um4> zzx = new a();
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private b79 zzw = y69.B;
    private zk4 zzy;
    private int zzz;

    public class a implements c79<um4> {
    }

    static {
        cl4 cl4Var = new cl4();
        zzG = cl4Var;
        x69.y(cl4.class, cl4Var);
    }

    public static cl4 T(byte[] bArr) throws h79 {
        cl4 cl4Var = zzG;
        int length = bArr.length;
        b69 b69Var = b69.b;
        int i = y49.a;
        x69 x69VarB = x69.B(cl4Var, bArr, length, b69.c);
        x69.C(x69VarB);
        return (cl4) x69VarB;
    }

    public static dl4 U() {
        return (dl4) zzG.v();
    }

    public final void D(long j) {
        this.zzn |= 1;
        this.zzo = j;
    }

    public final void E(hn4 hn4Var) {
        this.zzp = hn4Var.f1207x;
        this.zzn |= 2;
    }

    public final void F(long j) {
        this.zzn |= 4;
        this.zzu = j;
    }

    public final void G(long j) {
        this.zzn |= 8;
        this.zzv = j;
    }

    public final void H(ArrayList arrayList) {
        e79 e79Var = this.zzw;
        if (!((x49) e79Var).f2888x) {
            int size = e79Var.size();
            this.zzw = ((y69) e79Var).c(size + size);
        }
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            ((y69) this.zzw).g(((um4) obj).f2664x);
        }
    }

    public final void I(zk4 zk4Var) {
        this.zzy = zk4Var;
        this.zzn |= 16;
    }

    public final void J(hn4 hn4Var) {
        this.zzz = hn4Var.f1207x;
        this.zzn |= 32;
    }

    public final void K(hn4 hn4Var) {
        this.zzA = hn4Var.f1207x;
        this.zzn |= 64;
    }

    public final void L(hn4 hn4Var) {
        this.zzB = hn4Var.f1207x;
        this.zzn |= 128;
    }

    public final void M(int i) {
        this.zzn |= 256;
        this.zzC = i;
    }

    public final void N(hn4 hn4Var) {
        this.zzD = hn4Var.f1207x;
        this.zzn |= AdRequest.MAX_CONTENT_URL_LENGTH;
    }

    public final void O(gl4 gl4Var) {
        this.zzE = gl4Var.f1085x;
        this.zzn |= 1024;
    }

    public final void P(long j) {
        this.zzn |= 2048;
        this.zzF = j;
    }

    public final long R() {
        return this.zzo;
    }

    public final hn4 S() {
        int i = this.zzp;
        hn4 hn4Var = hn4.ENUM_FALSE;
        hn4 hn4Var2 = i != 0 ? i != 1 ? i != 1000 ? null : hn4.ENUM_UNKNOWN : hn4.ENUM_TRUE : hn4Var;
        return hn4Var2 == null ? hn4Var : hn4Var2;
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
            return new a99(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", e94Var, "zzu", "zzv", "zzw", tm4.a, "zzy", "zzz", e94Var, "zzA", e94Var, "zzB", e94Var, "zzC", "zzD", e94Var, "zzE", fl4.a, "zzF"});
        }
        if (iO == 3) {
            return new cl4();
        }
        if (iO == 4) {
            return new dl4();
        }
        if (iO == 5) {
            return zzG;
        }
        if (iO != 6) {
            throw null;
        }
        o89<cl4> o89Var = zzH;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (cl4.class) {
            try {
                m69Var = zzH;
                if (m69Var == null) {
                    m69Var = new m69(zzG);
                    zzH = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
