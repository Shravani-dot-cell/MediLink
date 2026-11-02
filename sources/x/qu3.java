package x;

import android.util.SparseArray;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class qu3 implements vo3 {
    public static final byte[] k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] l0;
    public static final byte[] m0;
    public static final byte[] n0;
    public static final UUID o0;
    public static final Map p0;
    public long A;
    public final SparseArray B;
    public boolean C;
    public long D;
    public int E;
    public long F;
    public long G;
    public int H;
    public boolean I;
    public long J;
    public long K;
    public long L;
    public boolean M;
    public int N;
    public long O;
    public long P;
    public int Q;
    public int R;
    public int[] S;
    public int T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public long Y;
    public int Z;
    public final su3 a;
    public int a0;
    public final SparseArray b;
    public int b0;
    public final boolean c;
    public boolean c0;
    public final boolean d;
    public boolean d0;
    public final wx3 e;
    public boolean e0;
    public final zv6 f;
    public int f0;
    public final zv6 g;
    public byte g0;
    public final zv6 h;
    public boolean h0;
    public final zv6 i;
    public mp3 i0;
    public final zv6 j;
    public final mu3 j0;
    public final zv6 k;
    public final zv6 l;
    public final zv6 m;
    public final zv6 n;
    public final zv6 o;
    public ByteBuffer p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public boolean v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public pu3 f2267x;
    public boolean y;
    public int z;

    static {
        String str = pb7.a;
        l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        y1.l(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        y1.l(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        p0 = Collections.unmodifiableMap(map);
    }

    @Deprecated
    public qu3() {
        this(new mu3(), 2, wx3.n);
    }

    public static byte[] n(String str, long j, long j2) {
        a58.a(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = pb7.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        ru3 ru3Var = new ru3();
        po3 po3Var = (po3) wo3Var;
        long j = po3Var.z;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        zv6 zv6Var = (zv6) ru3Var.b;
        po3 po3Var2 = (po3) wo3Var;
        po3Var2.g(zv6Var.a, 0, 4, false);
        long jP = zv6Var.P();
        ru3Var.a = 4;
        while (true) {
            if (jP != 440786851) {
                int i = (int) j2;
                int i2 = ru3Var.a + 1;
                ru3Var.a = i2;
                if (i2 == i) {
                    break;
                }
                po3Var2.g(zv6Var.a, 0, 1, false);
                jP = ((jP << 8) & (-256)) | ((long) (zv6Var.a[0] & 255));
            } else {
                long jA = ru3Var.a(po3Var);
                long j3 = ru3Var.a;
                if (jA != Long.MIN_VALUE) {
                    long j4 = j3 + jA;
                    if (j == -1 || j4 < j) {
                        while (true) {
                            long j5 = ru3Var.a;
                            if (j5 < j4) {
                                if (ru3Var.a(po3Var) != Long.MIN_VALUE) {
                                    long jA2 = ru3Var.a(po3Var);
                                    if (jA2 < 0) {
                                        break;
                                    }
                                    if (jA2 != 0) {
                                        int i3 = (int) jA2;
                                        po3Var2.d(i3, false);
                                        ru3Var.a += i3;
                                    }
                                } else {
                                    break;
                                }
                            } else if (j5 == j4) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x058f, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0590, code lost:
    
        r3 = true;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05f3, code lost:
    
        r14 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0bf1, code lost:
    
        if (r3 == false) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0bf3, code lost:
    
        r4 = r48.zzn();
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0bf9, code lost:
    
        if (r47.I == false) goto L627;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0bfb, code lost:
    
        r47.K = r4;
        r49.a = r47.J;
        r47.I = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0c05, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0c0a, code lost:
    
        if (r47.y == false) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0c0c, code lost:
    
        r4 = r47.K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0c12, code lost:
    
        if (r4 == (-1)) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0c14, code lost:
    
        r49.a = r4;
        r47.K = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x0c18, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0c19, code lost:
    
        if (r3 != false) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0c1b, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0c1c, code lost:
    
        r1 = r47.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0c22, code lost:
    
        if (r3 >= r1.size()) goto L686;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0c24, code lost:
    
        r1 = (x.pu3) r1.valueAt(r3);
        r1.Z.getClass();
        r2 = r1.U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0c31, code lost:
    
        if (r2 == null) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0c33, code lost:
    
        r2.c(r1.Z, r1.k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0c3a, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0c3d, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0c40, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0637 A[LOOP:1: B:6:0x0016->B:358:0x0637, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0643 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0721 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0a5f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0b2c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0bde A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ae  */
    /* JADX WARN: Type inference failed for: r8v100 */
    /* JADX WARN: Type inference failed for: r8v101 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r48, x.yp3 r49) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 3802
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qu3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.L = -9223372036854775807L;
        this.N = 0;
        mu3 mu3Var = this.j0;
        mu3Var.e = 0;
        mu3Var.b.clear();
        su3 su3Var = mu3Var.c;
        su3Var.b = 0;
        su3Var.c = 0;
        su3 su3Var2 = this.a;
        su3Var2.b = 0;
        su3Var2.c = 0;
        l();
        this.C = false;
        this.D = -9223372036854775807L;
        this.E = -1;
        this.F = -1L;
        this.G = -1L;
        if (!this.y) {
            this.B.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            yq3 yq3Var = ((pu3) sparseArray.valueAt(i)).U;
            if (yq3Var != null) {
                yq3Var.b = false;
                yq3Var.c = 0;
            }
            i++;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        if (this.d) {
            mp3Var = new yx3(mp3Var, this.e);
        }
        this.i0 = mp3Var;
    }

    public final void e() {
        if (!this.w) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                mp3 mp3Var = this.i0;
                mp3Var.getClass();
                mp3Var.zzv();
                this.w = false;
                return;
            }
            if (((pu3) sparseArray.valueAt(i)).V) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void f(int i, long j) throws a44 {
        boolean z;
        if (i == 240) {
            if (this.y) {
                return;
            }
            h(i);
            if (this.G == -1) {
                this.G = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.y) {
                return;
            }
            h(i);
            if (this.F == -1) {
                this.F = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw a44.a(null, sb.toString());
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw a44.a(null, sb2.toString());
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    g(i);
                    this.f2267x.e = 2;
                    return;
                }
                if (i2 == 2) {
                    g(i);
                    this.f2267x.e = 1;
                    return;
                } else if (i2 == 17) {
                    g(i);
                    this.f2267x.e = 3;
                    return;
                } else if (i2 != 33) {
                    g(i);
                    this.f2267x.e = -1;
                    return;
                } else {
                    g(i);
                    this.f2267x.e = 5;
                    return;
                }
            case 136:
                z = j == 1;
                g(i);
                this.f2267x.X = z;
                return;
            case 155:
                this.P = o(j);
                return;
            case 159:
                g(i);
                this.f2267x.P = (int) j;
                return;
            case 176:
                g(i);
                this.f2267x.n = (int) j;
                return;
            case 179:
                if (this.y) {
                    return;
                }
                h(i);
                this.D = o(j);
                return;
            case 186:
                g(i);
                this.f2267x.o = (int) j;
                return;
            case 215:
                g(i);
                this.f2267x.d = (int) j;
                return;
            case 231:
                this.L = o(j);
                return;
            case 238:
                this.W = (int) j;
                return;
            case 247:
                if (this.y) {
                    return;
                }
                h(i);
                this.E = (int) j;
                return;
            case 251:
                this.X = true;
                return;
            case 16871:
                g(i);
                this.f2267x.h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw a44.a(null, sb3.toString());
            case 17029:
                if (j < 1 || j > 2) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 33);
                    sb4.append("DocTypeReadVersion ");
                    sb4.append(j);
                    sb4.append(" not supported");
                    throw a44.a(null, sb4.toString());
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 30);
                sb5.append("EBMLReadVersion ");
                sb5.append(j);
                sb5.append(" not supported");
                throw a44.a(null, sb5.toString());
            case 18401:
                if (j == 5) {
                    return;
                }
                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 29);
                sb6.append("ContentEncAlgo ");
                sb6.append(j);
                sb6.append(" not supported");
                throw a44.a(null, sb6.toString());
            case 18408:
                if (j == 1) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder(String.valueOf(j).length() + 36);
                sb7.append("AESSettingsCipherMode ");
                sb7.append(j);
                sb7.append(" not supported");
                throw a44.a(null, sb7.toString());
            case 21420:
                this.A = j + this.r;
                return;
            case 21432:
                int i3 = (int) j;
                g(i);
                if (i3 == 0) {
                    this.f2267x.y = 0;
                    return;
                }
                if (i3 == 1) {
                    this.f2267x.y = 2;
                    return;
                } else if (i3 == 3) {
                    this.f2267x.y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.f2267x.y = 3;
                    return;
                }
            case 21680:
                g(i);
                this.f2267x.q = (int) j;
                return;
            case 21682:
                g(i);
                this.f2267x.s = (int) j;
                return;
            case 21690:
                g(i);
                this.f2267x.r = (int) j;
                return;
            case 21930:
                z = j == 1;
                g(i);
                this.f2267x.W = z;
                return;
            case 21938:
                g(i);
                this.f2267x.p = (int) j;
                return;
            case 21998:
                g(i);
                this.f2267x.g = (int) j;
                return;
            case 22186:
                g(i);
                this.f2267x.S = j;
                return;
            case 22203:
                g(i);
                this.f2267x.T = j;
                return;
            case 25188:
                g(i);
                this.f2267x.Q = (int) j;
                return;
            case 30114:
                this.Y = j;
                return;
            case 30321:
                int i4 = (int) j;
                g(i);
                if (i4 == 0) {
                    this.f2267x.t = 0;
                    return;
                }
                if (i4 == 1) {
                    this.f2267x.t = 1;
                    return;
                } else if (i4 == 2) {
                    this.f2267x.t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.f2267x.t = 3;
                    return;
                }
            case 2352003:
                g(i);
                this.f2267x.f = (int) j;
                return;
            case 2807729:
                this.s = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        g(i);
                        if (i5 == 1) {
                            this.f2267x.B = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.f2267x.B = 1;
                            return;
                        }
                    case 21946:
                        g(i);
                        int iC = f29.c((int) j);
                        if (iC != -1) {
                            this.f2267x.A = iC;
                            return;
                        }
                        return;
                    case 21947:
                        g(i);
                        int iB = f29.b((int) j);
                        if (iB != -1) {
                            this.f2267x.z = iB;
                            return;
                        }
                        return;
                    case 21948:
                        g(i);
                        this.f2267x.C = (int) j;
                        return;
                    case 21949:
                        g(i);
                        this.f2267x.D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void g(int i) throws a44 {
        if (this.f2267x != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw a44.a(null, sb.toString());
    }

    public final void h(int i) throws a44 {
        if (this.C) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw a44.a(null, sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(x.pu3 r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qu3.i(x.pu3, long, int, int, int):void");
    }

    public final void j(wo3 wo3Var, int i) {
        zv6 zv6Var = this.h;
        if (zv6Var.c >= i) {
            return;
        }
        byte[] bArr = zv6Var.a;
        if (bArr.length < i) {
            int length = bArr.length;
            zv6Var.A(Math.max(length + length, i));
        }
        byte[] bArr2 = zv6Var.a;
        int i2 = zv6Var.c;
        wo3Var.h(bArr2, i2, i - i2);
        zv6Var.C(i);
    }

    public final int k(wo3 wo3Var, pu3 pu3Var, int i, boolean z) throws a44 {
        int iF;
        int iF2;
        int i2;
        String str = pu3Var.c;
        if ("S_TEXT/UTF8".equals(str)) {
            m(wo3Var, k0, i);
            int i3 = this.a0;
            l();
            return i3;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            m(wo3Var, m0, i);
            int i4 = this.a0;
            l();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            m(wo3Var, n0, i);
            int i5 = this.a0;
            l();
            return i5;
        }
        if (pu3Var.V) {
            pu3Var.a0.getClass();
            zv6 zv6Var = new zv6(i);
            if (wo3Var.g(zv6Var.a, 0, i, true)) {
                wo3Var.zzl();
                if (uo3.a(zv6Var.J()) == 1 && zv6Var.B() >= 10) {
                    byte[] bArr = new byte[10];
                    zv6Var.H(bArr, 0, 10);
                    zv6Var.E(0);
                    int iB = uo3.b(bArr);
                    if (zv6Var.B() >= iB + 4) {
                        zv6Var.G(iB);
                        if (uo3.a(zv6Var.b()) == 2) {
                            zfb zfbVar = pu3Var.a0;
                            zfbVar.getClass();
                            bab babVar = new bab(zfbVar);
                            babVar.e("audio/vnd.dts.hd");
                            pu3Var.a0 = new zfb(babVar);
                        }
                    }
                }
            }
            pu3Var.Z.c(pu3Var.a0);
            pu3Var.V = false;
            e();
        }
        xq3 xq3Var = pu3Var.Z;
        boolean z2 = this.c0;
        zv6 zv6Var2 = this.k;
        if (!z2) {
            boolean z3 = pu3Var.i;
            zv6 zv6Var3 = this.h;
            if (z3) {
                this.V &= -1073741825;
                if (!this.d0) {
                    wo3Var.h(zv6Var3.a, 0, 1);
                    this.Z++;
                    byte b = zv6Var3.a[0];
                    if ((b & 128) == 128) {
                        throw a44.a(null, "Extension bit is set in signal byte");
                    }
                    this.g0 = b;
                    this.d0 = true;
                }
                byte b2 = this.g0;
                if ((b2 & 1) == 1) {
                    int i6 = b2 & 2;
                    this.V |= Pow2.MAX_POW2;
                    if (!this.h0) {
                        zv6 zv6Var4 = this.m;
                        wo3Var.h(zv6Var4.a, 0, 8);
                        this.Z += 8;
                        this.h0 = true;
                        zv6Var3.a[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        zv6Var3.E(0);
                        xq3Var.d(zv6Var3, 1, 1);
                        this.a0++;
                        zv6Var4.E(0);
                        xq3Var.d(zv6Var4, 8, 1);
                        this.a0 += 8;
                    }
                    if (i6 == 2) {
                        if (!this.e0) {
                            wo3Var.h(zv6Var3.a, 0, 1);
                            this.Z++;
                            zv6Var3.E(0);
                            this.f0 = zv6Var3.K();
                            this.e0 = true;
                        }
                        int i7 = this.f0 * 4;
                        zv6Var3.y(i7);
                        wo3Var.h(zv6Var3.a, 0, i7);
                        this.Z += i7;
                        int i8 = (this.f0 >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.p;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.p = ByteBuffer.allocate(i9);
                        }
                        this.p.position(0);
                        this.p.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.f0;
                            if (i10 >= i2) {
                                break;
                            }
                            int iH = zv6Var3.h();
                            int i12 = iH - i11;
                            if (i10 % 2 == 0) {
                                this.p.putShort((short) i12);
                            } else {
                                this.p.putInt(i12);
                            }
                            i10++;
                            i11 = iH;
                        }
                        int i13 = (i - this.Z) - i11;
                        if ((i2 & 1) == 1) {
                            this.p.putInt(i13);
                        } else {
                            this.p.putShort((short) i13);
                            this.p.putInt(0);
                        }
                        byte[] bArrArray = this.p.array();
                        zv6 zv6Var5 = this.n;
                        zv6Var5.z(i9, bArrArray);
                        xq3Var.d(zv6Var5, i9, 1);
                        this.a0 += i9;
                    }
                }
            } else {
                byte[] bArr2 = pu3Var.j;
                if (bArr2 != null) {
                    zv6Var2.z(bArr2.length, bArr2);
                }
            }
            if (!"A_OPUS".equals(pu3Var.c) ? pu3Var.g > 0 : z) {
                this.V |= 268435456;
                this.o.y(0);
                int i14 = (zv6Var2.c + i) - this.Z;
                zv6Var3.y(4);
                byte[] bArr3 = zv6Var3.a;
                bArr3[0] = (byte) ((i14 >> 24) & 255);
                bArr3[1] = (byte) ((i14 >> 16) & 255);
                bArr3[2] = (byte) ((i14 >> 8) & 255);
                bArr3[3] = (byte) (i14 & 255);
                xq3Var.d(zv6Var3, 4, 2);
                this.a0 += 4;
            }
            this.c0 = true;
        }
        int i15 = i + zv6Var2.c;
        String str2 = pu3Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (pu3Var.U != null) {
                a58.f(zv6Var2.c == 0);
                pu3Var.U.a(wo3Var);
            }
            while (true) {
                int i16 = this.Z;
                if (i16 >= i15) {
                    break;
                }
                int i17 = i15 - i16;
                int iB2 = zv6Var2.B();
                if (iB2 > 0) {
                    iF2 = Math.min(i17, iB2);
                    xq3Var.b(iF2, zv6Var2);
                } else {
                    iF2 = xq3Var.f(wo3Var, i17, false);
                }
                this.Z += iF2;
                this.a0 += iF2;
            }
        } else {
            zv6 zv6Var6 = this.g;
            byte[] bArr4 = zv6Var6.a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i18 = pu3Var.b0;
            int i19 = 4 - i18;
            while (this.Z < i15) {
                int i20 = this.b0;
                if (i20 == 0) {
                    int iMin = Math.min(i18, zv6Var2.B());
                    wo3Var.h(bArr4, i19 + iMin, i18 - iMin);
                    if (iMin > 0) {
                        zv6Var2.H(bArr4, i19, iMin);
                    }
                    this.Z += i18;
                    zv6Var6.E(0);
                    this.b0 = zv6Var6.h();
                    zv6 zv6Var7 = this.f;
                    zv6Var7.E(0);
                    xq3Var.b(4, zv6Var7);
                    this.a0 += 4;
                } else {
                    int iB3 = zv6Var2.B();
                    if (iB3 > 0) {
                        iF = Math.min(i20, iB3);
                        xq3Var.b(iF, zv6Var2);
                    } else {
                        iF = xq3Var.f(wo3Var, i20, false);
                    }
                    this.Z += iF;
                    this.a0 += iF;
                    this.b0 -= iF;
                }
            }
        }
        if ("A_VORBIS".equals(pu3Var.c)) {
            zv6 zv6Var8 = this.i;
            zv6Var8.E(0);
            xq3Var.b(4, zv6Var8);
            this.a0 += 4;
        }
        int i21 = this.a0;
        l();
        return i21;
    }

    public final void l() {
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = 0;
        this.g0 = (byte) 0;
        this.h0 = false;
        this.k.y(0);
    }

    public final void m(wo3 wo3Var, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        zv6 zv6Var = this.l;
        byte[] bArr2 = zv6Var.a;
        if (bArr2.length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            zv6Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        wo3Var.h(zv6Var.a, length, i);
        zv6Var.E(0);
        zv6Var.C(i2);
    }

    public final long o(long j) throws a44 {
        long j2 = this.s;
        if (j2 != -9223372036854775807L) {
            return pb7.v(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw a44.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    public qu3(mu3 mu3Var, int i, wx3 wx3Var) {
        this.r = -1L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.D = -9223372036854775807L;
        this.E = -1;
        this.F = -1L;
        this.G = -1L;
        this.H = -1;
        this.J = -1L;
        this.K = -1L;
        this.L = -9223372036854775807L;
        this.j0 = mu3Var;
        mu3Var.d = new yx8(this, 8);
        this.e = wx3Var;
        this.B = new SparseArray();
        this.c = true;
        this.d = (i & 2) == 0;
        this.a = new su3();
        this.b = new SparseArray();
        this.h = new zv6(4);
        this.i = new zv6(ByteBuffer.allocate(4).putInt(-1).array());
        this.j = new zv6(4);
        this.f = new zv6(q18.a);
        this.g = new zv6(4);
        this.k = new zv6();
        this.l = new zv6();
        this.m = new zv6(8);
        this.n = new zv6();
        this.o = new zv6();
        this.S = new int[1];
        this.w = true;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
