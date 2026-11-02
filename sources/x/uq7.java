package x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class uq7 extends us7 {
    public final char[] e;

    public uq7(rp7 rp7Var) {
        super(rp7Var, (Character) null);
        this.e = new char[AdRequest.MAX_CONTENT_URL_LENGTH];
        char[] cArr = rp7Var.b;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // x.us7, x.rt7
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        es4.b(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // x.us7
    public final rt7 c(rp7 rp7Var, Character ch) {
        return new uq7(rp7Var);
    }
}
