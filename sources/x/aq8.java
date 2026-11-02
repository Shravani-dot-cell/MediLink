package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aq8 {
    public final Class a;
    public final Class b;

    public /* synthetic */ aq8(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aq8)) {
            return false;
        }
        aq8 aq8Var = (aq8) obj;
        return aq8Var.a.equals(this.a) && aq8Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String simpleName2 = this.b.getSimpleName();
        return ng0.j(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}
