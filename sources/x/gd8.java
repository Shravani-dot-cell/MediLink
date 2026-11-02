package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class gd8 implements Serializable {
    public static final gd8 z = new gd8(new int[0], 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f1059x;
    public final int y;

    public gd8(int[] iArr, int i) {
        this.f1059x = iArr;
        this.y = i;
    }

    public final int a(int i) {
        a58.i(i, this.y);
        return this.f1059x[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gd8)) {
            return false;
        }
        gd8 gd8Var = (gd8) obj;
        int i = gd8Var.y;
        int i2 = this.y;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != gd8Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.y; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f1059x[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.y;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.f1059x;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
