package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class up1<F, S> {
    public final F a;
    public final S b;

    public up1(F f, S s) {
        this.a = f;
        this.b = s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof up1)) {
            return false;
        }
        up1 up1Var = (up1) obj;
        return Objects.equals(up1Var.a, this.a) && Objects.equals(up1Var.b, this.b);
    }

    public final int hashCode() {
        F f = this.a;
        int iHashCode = f == null ? 0 : f.hashCode();
        S s = this.b;
        return (s != null ? s.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
