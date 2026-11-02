package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ry8 extends nr8 {
    public final kma a;
    public final bj8 b;

    public ry8() {
        kma kmaVar = kma.Z;
        bj8 bj8Var = bj8.C;
        this.a = kmaVar;
        this.b = bj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.b != bj8.D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ry8)) {
            return false;
        }
        ry8 ry8Var = (ry8) obj;
        return ry8Var.a == this.a && ry8Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(ry8.class, this.a, this.b);
    }

    public final String toString() {
        this.a.getClass();
        String str = this.b.y;
        return ng0.j(new StringBuilder(str.length() + 57), "ML-DSA Parameters (ML-DSA instance: ML_DSA_65, variant: ", str, ")");
    }
}
