package x;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class hg9 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final zf9 j;

    public hg9() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.j = new zf9(cryptoInfo);
    }

    public final void a(int i) {
        if (i == 0) {
            return;
        }
        if (this.d == null) {
            int[] iArr = new int[1];
            this.d = iArr;
            this.i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.d;
        iArr2[0] = iArr2[0] + i;
    }
}
