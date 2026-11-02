package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki5 implements uq8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f1552x;

    public ki5(int i, byte[] bArr) {
        switch (i) {
            case 1:
                this.f1552x = new byte[256];
                for (int i2 = 0; i2 < 256; i2++) {
                    this.f1552x[i2] = (byte) i2;
                }
                int i3 = 0;
                for (int i4 = 0; i4 < 256; i4++) {
                    byte[] bArr2 = this.f1552x;
                    byte b = bArr2[i4];
                    i3 = (i3 + b + bArr[i4 % bArr.length]) & 255;
                    bArr2[i4] = bArr2[i3];
                    bArr2[i3] = b;
                }
                break;
            default:
                this.f1552x = bArr;
                break;
        }
    }

    @Override // x.uq8
    public /* synthetic */ xr8 zza() {
        int i = vi5.T;
        return new ym8(this.f1552x);
    }
}
