package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vq9 extends pi9 {
    public final byte[] A;

    public vq9(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.A = bArr;
    }

    @Override // x.pi9
    public final byte[] i0() {
        return this.A;
    }
}
