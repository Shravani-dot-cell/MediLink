package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kq8 {
    public final Class a;
    public final Class b;

    public /* synthetic */ kq8(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kq8)) {
            return false;
        }
        kq8 kq8Var = (kq8) obj;
        return kq8Var.a.equals(this.a) && kq8Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String simpleName2 = this.b.getSimpleName();
        return ng0.j(new StringBuilder(simpleName.length() + 26 + simpleName2.length()), simpleName, " with serialization type: ", simpleName2);
    }
}
