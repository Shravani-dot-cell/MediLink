package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class st3 extends pt3 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public st3(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && st3.class == obj.getClass()) {
            st3 st3Var = (st3) obj;
            if (this.b == st3Var.b && this.c == st3Var.c && this.d == st3Var.d && Arrays.equals(this.e, st3Var.e) && Arrays.equals(this.f, st3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((this.b + 527) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
