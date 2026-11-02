package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kt3 extends pt3 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final pt3[] f;

    public kt3(String str, boolean z, boolean z2, String[] strArr, pt3[] pt3VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = pt3VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kt3.class == obj.getClass()) {
            kt3 kt3Var = (kt3) obj;
            if (this.c == kt3Var.c && this.d == kt3Var.d && Objects.equals(this.b, kt3Var.b) && Arrays.equals(this.e, kt3Var.e) && Arrays.equals(this.f, kt3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
