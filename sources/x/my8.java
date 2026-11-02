package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class my8 extends nr8 {
    public final ly8 a;

    public my8(ly8 ly8Var) {
        this.a = ly8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a != ly8.e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof my8) && ((my8) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(my8.class, this.a);
    }

    public final String toString() {
        String str = this.a.a;
        return ng0.j(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
