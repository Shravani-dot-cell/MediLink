package x;

/* JADX INFO: loaded from: classes.dex */
public final class ob8 extends qb8 {
    public ob8(mb8 mb8Var, Character ch) {
        super(mb8Var, ch);
        a58.a(mb8Var.b.length == 64);
    }

    @Override // x.qb8, x.rb8
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        a58.k(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            char[] cArr = this.d.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            g(sb, bArr, i2, i - i2);
        }
    }

    @Override // x.qb8, x.rb8
    public final int b(byte[] bArr, CharSequence charSequence) throws pb8 {
        CharSequence charSequenceC = c(charSequence);
        int length = charSequenceC.length();
        mb8 mb8Var = this.d;
        if (!mb8Var.h[length % mb8Var.e]) {
            int length2 = charSequenceC.length();
            throw new pb8(n3.f(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceC.length()) {
            int i3 = i2 + 1;
            int iA = (mb8Var.a(charSequenceC.charAt(i + 1)) << 12) | (mb8Var.a(charSequenceC.charAt(i)) << 18);
            bArr[i2] = (byte) (iA >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceC.length()) {
                int i5 = i + 3;
                int iA2 = iA | (mb8Var.a(charSequenceC.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iA2 >>> 8) & 255);
                if (i5 < charSequenceC.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | mb8Var.a(charSequenceC.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // x.qb8
    public final rb8 f(mb8 mb8Var, Character ch) {
        return new ob8(mb8Var, ch);
    }

    public ob8(String str, String str2) {
        this(new mb8(str, str2.toCharArray()), (Character) '=');
    }
}
