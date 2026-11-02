package x;

/* JADX INFO: loaded from: classes.dex */
public final class jm8 extends hm8 {
    @Override // x.hm8
    public final int[] a(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
        }
        int[] iArr2 = new int[16];
        int[] iArrD = fm8.d(this.a, iArr);
        int[] iArr3 = fm8.a;
        int length2 = iArr3.length;
        System.arraycopy(iArr3, 0, iArr2, 0, length2);
        System.arraycopy(iArrD, 0, iArr2, length2, 8);
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // x.hm8
    public final int b() {
        return 24;
    }
}
