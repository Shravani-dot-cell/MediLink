package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ou1 extends eu1<String> {
    @Override // x.eu1
    public final String decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return dv1Var.i();
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, String str) {
        String str2 = str;
        a51.e(iv1Var, "writer");
        a51.e(str2, "value");
        iv1Var.a.y(str2);
    }

    @Override // x.eu1
    public final int encodedSize(String str) {
        String str2 = str;
        a51.e(str2, "value");
        return (int) rl9.v(str2);
    }

    @Override // x.eu1
    public final String redact(String str) {
        a51.e(str, "value");
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final String decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return fv1Var.m();
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, String str) {
        String str2 = str;
        a51.e(e52Var, "writer");
        a51.e(str2, "value");
        int length = str2.length() - 1;
        while (length >= 0) {
            int i = length - 1;
            char cCharAt = str2.charAt(length);
            if (cCharAt < 128) {
                e52Var.c(1);
                int i2 = e52Var.e;
                byte[] bArr = e52Var.d;
                int i3 = i2 - 1;
                bArr[i3] = (byte) cCharAt;
                int iMax = Math.max(-1, i - i3);
                int i4 = i3;
                length = i;
                while (length > iMax) {
                    char cCharAt2 = str2.charAt(length);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    length--;
                    i4--;
                    bArr[i4] = (byte) cCharAt2;
                }
                e52Var.e = i4;
            } else {
                if (cCharAt < 2048) {
                    e52Var.c(2);
                    byte[] bArr2 = e52Var.d;
                    int i5 = e52Var.e;
                    int i6 = i5 - 1;
                    e52Var.e = i6;
                    bArr2[i6] = (byte) (128 | (cCharAt & '?'));
                    int i7 = i5 - 2;
                    e52Var.e = i7;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                    char cCharAt3 = i >= 0 ? str2.charAt(i) : (char) 65535;
                    if (cCharAt3 <= 56319 && 56320 <= cCharAt && cCharAt < 57344) {
                        length -= 2;
                        int i8 = (((cCharAt3 & 1023) << 10) | (cCharAt & 1023)) + 65536;
                        e52Var.c(4);
                        byte[] bArr3 = e52Var.d;
                        int i9 = e52Var.e;
                        int i10 = i9 - 1;
                        e52Var.e = i10;
                        bArr3[i10] = (byte) ((i8 & 63) | 128);
                        int i11 = i9 - 2;
                        e52Var.e = i11;
                        bArr3[i11] = (byte) (((i8 >> 6) & 63) | 128);
                        int i12 = i9 - 3;
                        e52Var.e = i12;
                        bArr3[i12] = (byte) (128 | (63 & (i8 >> 12)));
                        int i13 = i9 - 4;
                        e52Var.e = i13;
                        bArr3[i13] = (byte) ((i8 >> 18) | 240);
                    } else {
                        e52Var.c(1);
                        byte[] bArr4 = e52Var.d;
                        int i14 = e52Var.e - 1;
                        e52Var.e = i14;
                        bArr4[i14] = 63;
                    }
                } else {
                    e52Var.c(3);
                    byte[] bArr5 = e52Var.d;
                    int i15 = e52Var.e;
                    int i16 = i15 - 1;
                    e52Var.e = i16;
                    bArr5[i16] = (byte) ((cCharAt & '?') | 128);
                    int i17 = i15 - 2;
                    e52Var.e = i17;
                    bArr5[i17] = (byte) (128 | (63 & (cCharAt >> 6)));
                    int i18 = i15 - 3;
                    e52Var.e = i18;
                    bArr5[i18] = (byte) ((cCharAt >> '\f') | 224);
                }
                length = i;
            }
        }
    }
}
