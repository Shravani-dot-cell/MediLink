package x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class nb8 extends qb8 {
    public final char[] g;

    public nb8(mb8 mb8Var) {
        super(mb8Var, (Character) null);
        this.g = new char[AdRequest.MAX_CONTENT_URL_LENGTH];
        a58.a(mb8Var.b.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.g;
            char[] cArr2 = mb8Var.b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // x.qb8, x.rb8
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        a58.k(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // x.qb8, x.rb8
    public final int b(byte[] bArr, CharSequence charSequence) throws pb8 {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new pb8(n3.f(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            mb8 mb8Var = this.d;
            bArr[i2] = (byte) ((mb8Var.a(cCharAt) << 4) | mb8Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // x.qb8
    public final rb8 f(mb8 mb8Var, Character ch) {
        return new nb8(mb8Var);
    }
}
