package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wq3 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public wq3(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wq3.class == obj.getClass()) {
            wq3 wq3Var = (wq3) obj;
            if (this.a == wq3Var.a && this.c == wq3Var.c && this.d == wq3Var.d && Arrays.equals(this.b, wq3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
