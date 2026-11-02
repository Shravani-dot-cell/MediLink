package x;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jz3 implements xx3 {
    public final int A;
    public final String B;
    public final float C;
    public final int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zv6 f1488x = new zv6();
    public final boolean y;
    public final int z;

    public jz3(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.z = 0;
            this.A = -1;
            this.B = "sans-serif";
            this.y = false;
            this.C = 0.85f;
            this.D = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.z = bArr[24];
        this.A = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        String str = pb7.a;
        this.B = true == "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.D = i;
        boolean z = (bArr[0] & 32) != 0;
        this.y = z;
        if (z) {
            this.C = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.95f));
        } else {
            this.C = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else if (i8 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            } else {
                z = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (i7 != 0 || z) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.xx3
    public final void e(byte[] bArr, int i, int i2, zx3 zx3Var) {
        String strK;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        SpannableStringBuilder spannableStringBuilder;
        int i8;
        int i9;
        int i10;
        zv6 zv6Var = this.f1488x;
        zv6Var.z(i + i2, bArr);
        zv6Var.E(i);
        int i11 = 1;
        int i12 = 0;
        int i13 = 2;
        a58.a(zv6Var.B() >= 2);
        int iL = zv6Var.L();
        if (iL == 0) {
            strK = "";
        } else {
            int i14 = zv6Var.b;
            Charset charsetQ = zv6Var.q();
            int i15 = zv6Var.b - i14;
            if (charsetQ == null) {
                charsetQ = StandardCharsets.UTF_8;
            }
            strK = zv6Var.k(iL - i15, charsetQ);
        }
        if (strK.isEmpty()) {
            k88 k88Var = m88.y;
            zx3Var.mo167zza(new sx3(na8.B, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(strK);
        int length = spannableStringBuilder2.length();
        int i16 = this.z;
        a(spannableStringBuilder2, i16, 0, 0, length, 16711680);
        int i17 = i16;
        int length2 = spannableStringBuilder2.length();
        int i18 = this.A;
        b(spannableStringBuilder2, i18, -1, 0, length2, 16711680);
        int i19 = i18;
        int length3 = spannableStringBuilder2.length();
        String str = this.B;
        if (str != "sans-serif") {
            spannableStringBuilder2.setSpan(new TypefaceSpan(str), 0, length3, 16711713);
        }
        float fMax = this.C;
        while (zv6Var.B() >= 8) {
            int i20 = zv6Var.b;
            int iB = zv6Var.b();
            int iB2 = zv6Var.b();
            if (iB2 == 1937013100) {
                a58.a(zv6Var.B() >= i13 ? i11 : i12);
                int iL2 = zv6Var.L();
                int i21 = i12;
                while (i21 < iL2) {
                    a58.a(zv6Var.B() >= 12 ? i11 : i12);
                    int iL3 = zv6Var.L();
                    int iL4 = zv6Var.L();
                    zv6Var.G(i13);
                    int i22 = iL2;
                    int iK = zv6Var.K();
                    zv6Var.G(i11);
                    int iB3 = zv6Var.b();
                    if (iL4 > spannableStringBuilder2.length()) {
                        int length4 = spannableStringBuilder2.length();
                        i6 = i17;
                        i7 = i19;
                        spannableStringBuilder = spannableStringBuilder2;
                        StringBuilder sb = new StringBuilder(a5.d(String.valueOf(iL4).length() + 44, 2, String.valueOf(length4)));
                        sb.append("Truncating styl end (");
                        sb.append(iL4);
                        sb.append(") to cueText.length() (");
                        sb.append(length4);
                        sb.append(").");
                        ul6.c("Tx3gParser", sb.toString());
                        iL4 = spannableStringBuilder.length();
                    } else {
                        i6 = i17;
                        i7 = i19;
                        spannableStringBuilder = spannableStringBuilder2;
                    }
                    if (iL3 >= iL4) {
                        StringBuilder sb2 = new StringBuilder(a5.d(String.valueOf(iL3).length() + 36, 2, String.valueOf(iL4)));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iL3);
                        sb2.append(") >= end (");
                        sb2.append(iL4);
                        sb2.append(").");
                        ul6.c("Tx3gParser", sb2.toString());
                        i9 = i21;
                        i8 = i22;
                        spannableStringBuilder2 = spannableStringBuilder;
                        i10 = i7;
                    } else {
                        i8 = i22;
                        i9 = i21;
                        spannableStringBuilder2 = spannableStringBuilder;
                        a(spannableStringBuilder2, iK, i6, iL3, iL4, 0);
                        i10 = i7;
                        b(spannableStringBuilder2, iB3, i10, iL3, iL4, 0);
                    }
                    int i23 = i9 + 1;
                    iL2 = i8;
                    i19 = i10;
                    i17 = i6;
                    i12 = 0;
                    i13 = 2;
                    i21 = i23;
                    i11 = 1;
                }
                i3 = i17;
                i4 = i19;
                i5 = i13;
            } else {
                i3 = i17;
                i4 = i19;
                if (iB2 == 1952608120 && this.y) {
                    i5 = 2;
                    a58.a(zv6Var.B() >= 2);
                    float fL = zv6Var.L();
                    String str2 = pb7.a;
                    fMax = Math.max(0.0f, Math.min(fL / this.D, 0.95f));
                } else {
                    i5 = 2;
                }
            }
            zv6Var.E(i20 + iB);
            i13 = i5;
            i19 = i4;
            i17 = i3;
            i11 = 1;
            i12 = 0;
        }
        xt5 xt5Var = new xt5();
        xt5Var.a(spannableStringBuilder2);
        xt5Var.e = fMax;
        xt5Var.f = 0;
        xt5Var.g = 0;
        zx3Var.mo167zza(new sx3(m88.m(xt5Var.b()), -9223372036854775807L, -9223372036854775807L));
    }
}
