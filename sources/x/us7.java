package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class us7 extends rt7 {
    public final rp7 b;
    public final Character c;
    public volatile rt7 d;

    public us7(rp7 rp7Var, Character ch) {
        this.b = rp7Var;
        if (ch != null) {
            byte[] bArr = rp7Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(su4.a("Padding character %s was already in alphabet", ch));
            }
        }
        this.c = ch;
    }

    @Override // x.rt7
    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        es4.b(0, i, bArr.length);
        while (i2 < i) {
            rp7 rp7Var = this.b;
            d(sb, bArr, i2, Math.min(rp7Var.f, i - i2));
            i2 += rp7Var.f;
        }
    }

    public rt7 c(rp7 rp7Var, Character ch) {
        return new us7(rp7Var, ch);
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        es4.b(i, i + i2, bArr.length);
        rp7 rp7Var = this.b;
        int i3 = rp7Var.f;
        int i4 = rp7Var.d;
        if (i2 > i3) {
            throw new IllegalArgumentException();
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(rp7Var.b[((int) (j >>> ((i7 - i4) - i5))) & rp7Var.c]);
            i5 += i4;
        }
        if (this.c != null) {
            while (i5 < rp7Var.f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof us7) {
            us7 us7Var = (us7) obj;
            if (this.b.equals(us7Var.b) && Objects.equals(this.c, us7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ Objects.hashCode(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        rp7 rp7Var = this.b;
        sb.append(rp7Var);
        if (8 % rp7Var.d != 0) {
            Character ch = this.c;
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

    public us7(String str, String str2) {
        this(new rp7(str, str2.toCharArray()), (Character) '=');
    }
}
