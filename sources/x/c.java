package x;

import android.annotation.SuppressLint;
import com.google.android.gms.ads.internal.util.zze;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements k77, jn1, ef8 {
    public static final h43 A;
    public static final /* synthetic */ c B;
    public static final /* synthetic */ c C;
    public static final aq5 J;
    public static final aq5 O;
    public static final /* synthetic */ c Q;
    public static final aq5 S;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f567x;
    public static final char[] y = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final /* synthetic */ c D = new c(6);
    public static final /* synthetic */ c E = new c(7);
    public static final /* synthetic */ c F = new c(8);
    public static final aq5 G = new aq5(0);
    public static final /* synthetic */ c H = new c(10);
    public static final /* synthetic */ c I = new c(11);
    public static final /* synthetic */ c K = new c(13);
    public static final /* synthetic */ c L = new c(14);
    public static final /* synthetic */ c M = new c(15);
    public static final /* synthetic */ c N = new c(16);
    public static final /* synthetic */ c P = new c(18);
    public static final /* synthetic */ c R = new c(20);
    public static final /* synthetic */ c T = new c(22);
    public static final /* synthetic */ c U = new c(23);
    public static final q36 V = new q36();
    public static final c W = new c(26);
    public static final hn8 X = new hn8(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final fp4 Y = new fp4(new nm(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] Z = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    public static final c a0 = new c(28);
    public static final c b0 = new c(29);

    static {
        int i = 2;
        z = new iv6("CLOSED", i);
        int i2 = 19;
        A = new h43(i2);
        int i3 = 4;
        B = new c(i3);
        int i4 = 5;
        C = new c(i4);
        J = new aq5(i);
        O = new aq5(i3);
        Q = new c(i2);
        S = new aq5(i4);
    }

    public /* synthetic */ c(int i) {
        this.f567x = i;
    }

    public static final Object a(p92 p92Var, long j, km0 km0Var) {
        while (true) {
            if (p92Var.z >= j && !p92Var.d()) {
                return p92Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = hv.f1234x;
            Object obj = atomicReferenceFieldUpdater.get(p92Var);
            iv6 iv6Var = z;
            if (obj == iv6Var) {
                return iv6Var;
            }
            p92 p92Var2 = (p92) ((hv) obj);
            if (p92Var2 == null) {
                p92Var2 = (p92) km0Var.invoke(Long.valueOf(p92Var.z + 1), p92Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(p92Var, null, p92Var2)) {
                    if (atomicReferenceFieldUpdater.get(p92Var) != null) {
                        break;
                    }
                }
                if (p92Var.d()) {
                    p92Var.e();
                }
            }
            p92Var = p92Var2;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static Set b() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static byte[] c(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 + i2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) ((bArr[i2] & 255) >> 4);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b;
            int i6 = (b + 8) >> 4;
            bArr2[i4] = (byte) (b - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        fp4 fp4Var = new fp4(14);
        qm qmVar = new qm();
        for (i = 1; i < 64; i += 2) {
            hn8 hn8Var = new hn8(0);
            k(hn8Var, i / 2, bArr2[i]);
            qm.c(qmVar, fp4Var);
            f(fp4Var, qmVar, hn8Var);
        }
        nm nmVar = new nm();
        nm.b(nmVar, fp4Var);
        h(nmVar, fp4Var);
        nm.b(nmVar, fp4Var);
        h(nmVar, fp4Var);
        nm.b(nmVar, fp4Var);
        h(nmVar, fp4Var);
        nm.b(nmVar, fp4Var);
        h(nmVar, fp4Var);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            hn8 hn8Var2 = new hn8(0);
            k(hn8Var2, i7 / 2, bArr2[i7]);
            qm.c(qmVar, fp4Var);
            f(fp4Var, qmVar, hn8Var2);
        }
        nm nmVar2 = new nm(fp4Var);
        long[] jArr = new long[10];
        r8b.I(jArr, (long[]) nmVar2.f1900x);
        long[] jArr2 = new long[10];
        r8b.I(jArr2, (long[]) nmVar2.y);
        long[] jArr3 = new long[10];
        r8b.I(jArr3, (long[]) nmVar2.z);
        long[] jArr4 = new long[10];
        r8b.I(jArr4, jArr3);
        long[] jArr5 = new long[10];
        r8b.E(jArr5, jArr2, jArr);
        r8b.H(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        r8b.H(jArr6, jArr, jArr2);
        r8b.H(jArr6, jArr6, rn8.a);
        r8b.C(jArr6, jArr6, jArr4);
        r8b.F(jArr6, jArr6);
        if (MessageDigest.isEqual(r8b.K(jArr5), r8b.K(jArr6))) {
            return nmVar2.d();
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    public static byte[] d(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) x19.e.a.zza("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    public static /* synthetic */ boolean e(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        r8b.G(jArr2);
        byte[] bArrK = r8b.K(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrK[i] != 0) {
                return true;
            }
        }
        return false;
    }

    public static void f(fp4 fp4Var, qm qmVar, hn8 hn8Var) {
        nm nmVar = (nm) qmVar.f2245x;
        nm nmVar2 = (nm) fp4Var.f983x;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) nmVar2.f1900x;
        long[] jArr3 = (long[]) nmVar.y;
        long[] jArr4 = (long[]) nmVar.f1900x;
        r8b.C(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) nmVar2.y;
        r8b.E(jArr5, jArr3, jArr4);
        r8b.H(jArr5, jArr5, hn8Var.b);
        long[] jArr6 = hn8Var.a;
        long[] jArr7 = (long[]) nmVar2.z;
        r8b.H(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) fp4Var.y;
        r8b.H(jArr8, (long[]) qmVar.y, hn8Var.c);
        hn8Var.a(jArr2, (long[]) nmVar.z);
        r8b.C(jArr, jArr2, jArr2);
        r8b.E(jArr2, jArr7, jArr5);
        r8b.C(jArr5, jArr7, jArr5);
        r8b.C(jArr7, jArr, jArr8);
        r8b.E(jArr8, jArr, jArr8);
    }

    public static void g(fp4 fp4Var, qm qmVar, hn8 hn8Var) {
        nm nmVar = (nm) qmVar.f2245x;
        nm nmVar2 = (nm) fp4Var.f983x;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) nmVar2.f1900x;
        long[] jArr3 = (long[]) nmVar.y;
        long[] jArr4 = (long[]) nmVar.f1900x;
        r8b.C(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) nmVar2.y;
        r8b.E(jArr5, jArr3, jArr4);
        r8b.H(jArr5, jArr5, hn8Var.a);
        long[] jArr6 = hn8Var.b;
        long[] jArr7 = (long[]) nmVar2.z;
        r8b.H(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) fp4Var.y;
        r8b.H(jArr8, (long[]) qmVar.y, hn8Var.c);
        hn8Var.a(jArr2, (long[]) nmVar.z);
        r8b.C(jArr, jArr2, jArr2);
        r8b.E(jArr2, jArr7, jArr5);
        r8b.C(jArr5, jArr7, jArr5);
        r8b.E(jArr7, jArr, jArr8);
        r8b.C(jArr8, jArr, jArr8);
    }

    public static void h(nm nmVar, fp4 fp4Var) {
        nm nmVar2 = (nm) fp4Var.f983x;
        long[] jArr = (long[]) nmVar2.f1900x;
        long[] jArr2 = (long[]) nmVar.f1900x;
        long[] jArr3 = new long[10];
        r8b.I(jArr, jArr2);
        long[] jArr4 = (long[]) nmVar2.z;
        long[] jArr5 = (long[]) nmVar.y;
        r8b.I(jArr4, jArr5);
        long[] jArr6 = (long[]) fp4Var.y;
        r8b.I(jArr6, (long[]) nmVar.z);
        r8b.C(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) nmVar2.y;
        r8b.C(jArr7, jArr2, jArr5);
        r8b.I(jArr3, jArr7);
        r8b.C(jArr7, jArr4, jArr);
        r8b.E(jArr4, jArr4, jArr);
        r8b.E(jArr, jArr3, jArr7);
        r8b.E(jArr6, jArr6, jArr4);
    }

    public static int i(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return (i5 & (i5 + i5)) >> 7;
    }

    public static void k(hn8 hn8Var, int i, byte b) {
        hn8[][] hn8VarArr = rn8.d;
        int i2 = (b & 255) >> 7;
        int i3 = (-i2) & b;
        int i4 = b - (i3 + i3);
        hn8Var.b(hn8VarArr[i][0], i(i4, 1));
        hn8Var.b(hn8VarArr[i][1], i(i4, 2));
        hn8Var.b(hn8VarArr[i][2], i(i4, 3));
        hn8Var.b(hn8VarArr[i][3], i(i4, 4));
        hn8Var.b(hn8VarArr[i][4], i(i4, 5));
        hn8Var.b(hn8VarArr[i][5], i(i4, 6));
        hn8Var.b(hn8VarArr[i][6], i(i4, 7));
        hn8Var.b(hn8VarArr[i][7], i(i4, 8));
        long[] jArr = hn8Var.c;
        long[] jArr2 = hn8Var.a;
        long[] jArr3 = hn8Var.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i5 = 0; i5 < jArrCopyOf3.length; i5++) {
            jArrCopyOf3[i5] = -jArrCopyOf3[i5];
        }
        gn8.a(jArr2, jArrCopyOf, i2);
        gn8.a(jArr3, jArrCopyOf2, i2);
        gn8.a(jArr, jArrCopyOf3, i2);
    }

    public static byte[] l(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & 255) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b = bArr2[i];
                    if (b != 0) {
                        byte b2 = bArr2[i3];
                        int i5 = b << i4;
                        int i6 = b2 + i5;
                        if (i6 <= 15) {
                            bArr2[i3] = (byte) i6;
                            bArr2[i] = 0;
                        } else {
                            int i7 = b2 - i5;
                            if (i7 >= -15) {
                                bArr2[i3] = (byte) i7;
                                while (true) {
                                    if (i >= 256) {
                                        break;
                                    }
                                    if (bArr2[i] == 0) {
                                        bArr2[i] = 1;
                                        break;
                                    }
                                    bArr2[i] = 0;
                                    i++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static long m(int i, byte[] bArr) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    public static long n(int i, byte[] bArr) {
        return (((long) (bArr[i + 3] & 255)) << 24) | m(i, bArr);
    }

    @Override // x.jn1
    public void j(Exception exc) {
        ei1.B.a("MobileVisionBase", "Error preloading model resource", exc);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zze.zza("Notification of cache hit failed.");
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(@NullableDecl Object obj) {
        zze.zza("Notification of cache hit successful.");
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f567x) {
            case 4:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzw());
            case 5:
            case 9:
            case 12:
            case 17:
            case 21:
            default:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((uha) aha.y.get()).zzb());
            case 6:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((gra) oqa.y.get()).zze());
            case 7:
                List<o97<?>> list4 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).u());
            case 8:
                List<o97<?>> list5 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).b());
            case 10:
                List<o97<?>> list6 = sn4.a;
                return Boolean.valueOf(((uka) yka.y.get()).zzd());
            case 11:
                List<o97<?>> list7 = sn4.a;
                return Boolean.valueOf(((uka) yka.y.get()).zzb());
            case 13:
                List<o97<?>> list8 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).a());
            case 14:
                List<o97<?>> list9 = sn4.a;
                return Boolean.valueOf(((dfa) jfa.y.get()).zza());
            case 15:
                List<o97<?>> list10 = sn4.a;
                return Boolean.valueOf(((yua) hua.y.get()).zzb());
            case 16:
                List<o97<?>> list11 = sn4.a;
                return Boolean.valueOf(((yua) hua.y.get()).zzc());
            case 18:
                List<o97<?>> list12 = sn4.a;
                return Boolean.valueOf(((vwa) mva.y.get()).zzc());
            case 19:
                List<o97<?>> list13 = sn4.a;
                return Boolean.valueOf(((psa) xra.y.get()).zzf());
            case 20:
                List<o97<?>> list14 = sn4.a;
                return Boolean.valueOf(((psa) xra.y.get()).zzb());
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                List<o97<?>> list15 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zzg());
        }
    }
}
