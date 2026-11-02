package x;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mo0 {
    public final List<an2> a;

    public mo0(List<an2> list) {
        a51.e(list, "topics");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo0)) {
            return false;
        }
        List<an2> list = this.a;
        mo0 mo0Var = (mo0) obj;
        if (list.size() != mo0Var.a.size()) {
            return false;
        }
        return new HashSet(list).equals(new HashSet(mo0Var.a));
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "Topics=" + this.a;
    }
}
