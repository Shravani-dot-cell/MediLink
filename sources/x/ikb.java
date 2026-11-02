package x;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ikb implements xr8 {
    public final byte[] A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xr8 f1325x;
    public final int y;
    public final kmb z;

    public ikb(xr8 xr8Var, int i, kmb kmbVar) {
        a58.a(i > 0);
        this.f1325x = xr8Var;
        this.y = i;
        this.z = kmbVar;
        this.A = new byte[1];
        this.B = i;
    }

    @Override // x.xr8
    public final void a(me9 me9Var) {
        me9Var.getClass();
        this.f1325x.a(me9Var);
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) {
        int i3 = this.B;
        xr8 xr8Var = this.f1325x;
        if (i3 == 0) {
            byte[] bArr2 = this.A;
            int i4 = 0;
            if (xr8Var.b(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int iB = xr8Var.b(bArr3, i4, i6);
                        if (iB != -1) {
                            i4 += iB;
                            i6 -= iB;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr3[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        zv6 zv6Var = new zv6(i5, bArr3);
                        kmb kmbVar = this.z;
                        long jMax = !kmbVar.l ? kmbVar.i : Math.max(kmbVar.m.t(true), kmbVar.i);
                        int iB2 = zv6Var.B();
                        xq3 xq3Var = kmbVar.k;
                        xq3Var.getClass();
                        xq3Var.b(iB2, zv6Var);
                        xq3Var.g(jMax, 1, iB2, 0, null);
                        kmbVar.l = true;
                    }
                }
                i3 = this.y;
                this.B = i3;
            }
            return -1;
        }
        int iB3 = xr8Var.b(bArr, i, Math.min(i3, i2));
        if (iB3 != -1) {
            this.B -= iB3;
        }
        return iB3;
    }

    @Override // x.xr8
    public final long c(bw8 bw8Var) {
        throw new UnsupportedOperationException();
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.f1325x.zzc();
    }

    @Override // x.xr8
    public final void zzd() {
        throw new UnsupportedOperationException();
    }

    @Override // x.xr8, x.ta9
    public final Map zzj() {
        return this.f1325x.zzj();
    }
}
