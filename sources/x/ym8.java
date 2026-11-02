package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class ym8 extends pk8 {
    public final dg3 B;
    public Uri C;
    public byte[] D;
    public int E;
    public int F;
    public boolean G;

    public ym8(byte[] bArr) {
        dg3 dg3Var = new dg3(bArr, 20);
        super(false);
        this.B = dg3Var;
        a58.a(bArr.length > 0);
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.F;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.D;
        bArr2.getClass();
        System.arraycopy(bArr2, this.E, bArr, i, iMin);
        this.E += iMin;
        this.F -= iMin;
        m(iMin);
        return iMin;
    }

    @Override // x.xr8
    public final long c(bw8 bw8Var) throws ps8 {
        d(bw8Var);
        this.C = bw8Var.a;
        byte[] bArr = (byte[]) this.B.y;
        this.D = bArr;
        long j = bw8Var.c;
        int length = bArr.length;
        if (j > length) {
            throw new ps8();
        }
        int i = (int) j;
        this.E = i;
        int i2 = length - i;
        this.F = i2;
        long j2 = bw8Var.d;
        if (j2 != -1) {
            this.F = (int) Math.min(i2, j2);
        }
        this.G = true;
        l(bw8Var);
        return j2 != -1 ? j2 : this.F;
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.C;
    }

    @Override // x.xr8
    public final void zzd() {
        if (this.G) {
            this.G = false;
            n();
        }
        this.C = null;
        this.D = null;
    }
}
