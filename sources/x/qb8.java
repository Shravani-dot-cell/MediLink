package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class qb8 extends rb8 {
    public final mb8 d;
    public final Character e;
    public volatile rb8 f;

    public qb8(mb8 mb8Var, Character ch) {
        this.d = mb8Var;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = mb8Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        a58.e(z, "Padding character %s was already in alphabet", ch);
        this.e = ch;
    }

    @Override // x.rb8
    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        a58.k(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.d.f;
            g(sb, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    @Override // x.rb8
    public int b(byte[] bArr, CharSequence charSequence) throws pb8 {
        int i;
        CharSequence charSequenceC = c(charSequence);
        int length = charSequenceC.length();
        mb8 mb8Var = this.d;
        boolean z = mb8Var.h[length % mb8Var.e];
        int i2 = mb8Var.d;
        if (!z) {
            int length2 = charSequenceC.length();
            throw new pb8(n3.f(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceC.length()) {
            long jA = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = mb8Var.e;
                if (i5 >= i) {
                    break;
                }
                jA <<= i2;
                if (i3 + i5 < charSequenceC.length()) {
                    jA |= (long) mb8Var.a(charSequenceC.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = mb8Var.f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    @Override // x.rb8
    public final CharSequence c(CharSequence charSequence) {
        charSequence.getClass();
        if (this.e == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qb8) {
            qb8 qb8Var = (qb8) obj;
            if (this.d.equals(qb8Var.d) && Objects.equals(this.e, qb8Var.e)) {
                return true;
            }
        }
        return false;
    }

    public rb8 f(mb8 mb8Var, Character ch) {
        return new qb8(mb8Var, ch);
    }

    public final void g(StringBuilder sb, byte[] bArr, int i, int i2) {
        a58.k(i, i + i2, bArr.length);
        mb8 mb8Var = this.d;
        int i3 = mb8Var.f;
        int i4 = 0;
        a58.a(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = mb8Var.d;
        while (i4 < i2 * 8) {
            sb.append(mb8Var.b[mb8Var.c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.e != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    public final rb8 h() {
        mb8 mb8Var;
        boolean z;
        rb8 rb8VarF = this.f;
        if (rb8VarF == null) {
            mb8 mb8Var2 = this.d;
            int i = 0;
            while (true) {
                char[] cArr = mb8Var2.b;
                int length = cArr.length;
                if (i >= length) {
                    mb8Var = mb8Var2;
                    break;
                }
                if (na6.j(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    a58.g("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (na6.j(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    mb8Var = new mb8(mb8Var2.a.concat(".lowerCase()"), cArr2);
                    if (mb8Var2.i && !mb8Var.i) {
                        byte[] bArr = mb8Var.g;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i4 = 65; i4 <= 90; i4++) {
                            int i5 = i4 | 32;
                            byte b = bArr[i4];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i4] = b2;
                            } else {
                                char c3 = (char) i4;
                                char c4 = (char) i5;
                                if (b2 != -1) {
                                    throw new IllegalStateException(u58.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        mb8Var = new mb8(mb8Var.a.concat(".ignoreCase()"), mb8Var.b, bArrCopyOf, true);
                    }
                } else {
                    i++;
                }
            }
            rb8VarF = mb8Var == mb8Var2 ? this : f(mb8Var, this.e);
            this.f = rb8VarF;
        }
        return rb8VarF;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ Objects.hashCode(this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        mb8 mb8Var = this.d;
        sb.append(mb8Var);
        if (8 % mb8Var.d != 0) {
            Character ch = this.e;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public qb8(String str, String str2) {
        this(new mb8(str, str2.toCharArray()), (Character) '=');
    }
}
