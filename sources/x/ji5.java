package x;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ji5 implements xr8 {
    public long A;
    public Uri B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ym8 f1438x;
    public final long y;
    public final xr8 z;

    public ji5(ym8 ym8Var, int i, xr8 xr8Var) {
        this.f1438x = ym8Var;
        this.y = i;
        this.z = xr8Var;
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) {
        int i3;
        long j = this.A;
        long j2 = this.y;
        if (j < j2) {
            int iB = this.f1438x.b(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.A + ((long) iB);
            this.A = j3;
            i3 = iB;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iB2 = this.z.b(bArr, i + i3, i2 - i3);
        int i4 = i3 + iB2;
        this.A += (long) iB2;
        return i4;
    }

    @Override // x.xr8
    public final long c(bw8 bw8Var) {
        bw8 bw8Var2;
        bw8 bw8Var3;
        bw8 bw8Var4;
        Uri uri = bw8Var.a;
        long j = bw8Var.d;
        this.B = uri;
        long j2 = bw8Var.c;
        long j3 = this.y;
        if (j2 >= j3) {
            bw8Var2 = null;
        } else {
            long jMin = j3 - j2;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            bw8Var2 = new bw8(uri, j2, jMin);
        }
        if (j == -1 || j2 + j > j3) {
            bw8Var3 = bw8Var2;
            bw8Var4 = new bw8(uri, Math.max(j3, j2), j != -1 ? Math.min(j, (j2 + j) - j3) : -1L);
        } else {
            bw8Var3 = bw8Var2;
            bw8Var4 = null;
        }
        long jC = bw8Var3 != null ? this.f1438x.c(bw8Var3) : 0L;
        long jC2 = bw8Var4 != null ? this.z.c(bw8Var4) : 0L;
        this.A = j2;
        if (jC == -1 || jC2 == -1) {
            return -1L;
        }
        return jC + jC2;
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.B;
    }

    @Override // x.xr8
    public final void zzd() {
        this.f1438x.zzd();
        this.z.zzd();
    }

    @Override // x.xr8, x.ta9
    public final Map zzj() {
        return sa8.D;
    }

    @Override // x.xr8
    public final void a(me9 me9Var) {
    }
}
