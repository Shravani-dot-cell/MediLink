package x;

/* JADX INFO: loaded from: classes.dex */
public final class t64 implements s64 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2515x = -1;
    public final byte[] y = new byte[8];
    public final u64 z;

    public t64(u64 u64Var) {
        this.z = u64Var;
    }

    @Override // x.s64
    public final byte d(a74 a74Var, int i) {
        int i2 = ((((~1264448664) & 231739608) | 1128901767) + ((1264448664 & 479203675) | 860794247)) - 1823332376;
        int i3 = 1761855727 % 1384724137;
        int i4 = (((((~143154913) & 992498304) | 439467622) + ((143154913 & 1627930754) | 1212551295)) - (-2089988634)) ^ (2033018190 % 70061690);
        int i5 = ((((~1661299468) & 613450408) | 2017391535) + ((1661299468 & 109051904) | 2071555381)) - (-441392543);
        int i6 = 1694830070 % 1383960411;
        int i7 = i >>> i4;
        int i8 = this.f2515x;
        byte[] bArr = this.y;
        if (i7 != i8) {
            this.z.a(i7, bArr);
            this.f2515x = i7;
        }
        int i9 = i5 ^ i6;
        return (byte) (((a74Var.b(i) ^ bArr[i % (i2 ^ i3)]) << i9) >> i9);
    }

    @Override // x.s64
    public final a74 k(a74 a74Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > a74Var.a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = d(a74Var, i);
            i++;
            i3++;
        }
        return a74.e(bArr);
    }

    @Override // x.s64
    /* JADX INFO: renamed from: zzc */
    public final /* bridge */ /* synthetic */ s64 mo165zzc() {
        return new t64(this.z);
    }
}
