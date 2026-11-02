package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ll8 extends gi8 {
    public final vi8 a;

    public ll8(vi8 vi8Var) {
        this.a = vi8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a != vi8.G;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ll8) && ((ll8) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(ll8.class, this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        return ng0.j(new StringBuilder(string.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", string, ")");
    }
}
