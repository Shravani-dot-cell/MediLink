package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ak8 extends gi8 {
    public final zj8 a;

    public ak8(zj8 zj8Var) {
        this.a = zj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a != zj8.B;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ak8) && ((ak8) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(ak8.class, this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        return ng0.j(new StringBuilder(string.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", string, ")");
    }
}
