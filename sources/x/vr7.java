package x;

/* JADX INFO: loaded from: classes.dex */
public final class vr7 extends us7 {
    public vr7(rp7 rp7Var, Character ch) {
        super(rp7Var, ch);
        if (rp7Var.b.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // x.us7, x.rt7
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        es4.b(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            rp7 rp7Var = this.b;
            char[] cArr = rp7Var.b;
            char[] cArr2 = rp7Var.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            d(sb, bArr, i2, i - i2);
        }
    }

    @Override // x.us7
    public final rt7 c(rp7 rp7Var, Character ch) {
        return new vr7(rp7Var, ch);
    }

    public vr7(String str, String str2) {
        this(new rp7(str, str2.toCharArray()), (Character) '=');
    }
}
