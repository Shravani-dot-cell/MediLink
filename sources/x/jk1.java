package x;

/* JADX INFO: loaded from: classes.dex */
public final class jk1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public jk1(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk1)) {
            return false;
        }
        jk1 jk1Var = (jk1) obj;
        return this.a == jk1Var.a && this.b == jk1Var.b && this.c == jk1Var.c && this.d == jk1Var.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.b;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        boolean z3 = this.c;
        ?? r22 = z3;
        if (z3) {
            r22 = 1;
        }
        int i3 = (i2 + r22) * 31;
        boolean z4 = this.d;
        return i3 + (z4 ? 1 : z4);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.a + ", isValidated=" + this.b + ", isMetered=" + this.c + ", isNotRoaming=" + this.d + ')';
    }
}
