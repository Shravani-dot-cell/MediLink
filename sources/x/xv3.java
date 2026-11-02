package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class xv3 implements tv3 {
    public int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public long a() {
        int i = this.c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.e;
        int i2 = this.a;
        long j = jArr[i2];
        this.a = this.d & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    @Override // x.tv3
    public int zza() {
        return this.a;
    }

    @Override // x.tv3
    public int zzb() {
        return -1;
    }

    @Override // x.tv3
    public int zzc() {
        zv6 zv6Var = (zv6) this.e;
        int i = this.b;
        if (i == 8) {
            return zv6Var.K();
        }
        if (i == 16) {
            return zv6Var.L();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 != 0) {
            return this.d & 15;
        }
        int iK = zv6Var.K();
        this.d = iK;
        return (iK & 240) >> 4;
    }
}
