package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class fob implements mj3 {
    public final ui4 a;
    public final int b;
    public final int[] c;
    public final zfb[] d;
    public int e;

    public fob(ui4 ui4Var, int[] iArr) {
        int length = iArr.length;
        a58.f(length > 0);
        ui4Var.getClass();
        zfb[] zfbVarArr = ui4Var.d;
        this.a = ui4Var;
        this.b = length;
        this.d = new zfb[length];
        for (int i = 0; i < iArr.length; i++) {
            this.d[i] = zfbVarArr[iArr[i]];
        }
        Arrays.sort(this.d, mi3.A);
        this.c = new int[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            int[] iArr2 = this.c;
            zfb zfbVar = this.d[i2];
            int i3 = 0;
            while (true) {
                if (i3 >= zfbVarArr.length) {
                    i3 = -1;
                    break;
                } else if (zfbVar == zfbVarArr[i3]) {
                    break;
                } else {
                    i3++;
                }
            }
            iArr2[i2] = i3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fob fobVar = (fob) obj;
            if (this.a.equals(fobVar.a) && Arrays.equals(this.c, fobVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // x.rj3
    public final int r(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.rj3
    public final ui4 zza() {
        return this.a;
    }

    @Override // x.rj3
    public final zfb zzb(int i) {
        return this.d[i];
    }

    @Override // x.mj3
    public final zfb zzc() {
        return this.d[0];
    }

    @Override // x.rj3
    public final int zze() {
        return this.c.length;
    }

    @Override // x.rj3
    public final int zzf(int i) {
        return this.c[i];
    }

    @Override // x.mj3
    public final int zzh() {
        return this.c[0];
    }
}
