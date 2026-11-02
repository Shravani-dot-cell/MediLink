package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jq8 {
    public final Class a;
    public final f39 b;

    public /* synthetic */ jq8(Class cls, f39 f39Var) {
        this.a = cls;
        this.b = f39Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jq8)) {
            return false;
        }
        jq8 jq8Var = (jq8) obj;
        return jq8Var.a.equals(this.a) && jq8Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String strValueOf = String.valueOf(this.b);
        return ng0.j(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
