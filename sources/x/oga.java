package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oga {
    public static final oga b = new oga(new a89(28));
    public final w88 a;

    public oga(a89 a89Var) {
        this.a = (w88) a89Var.y;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oga) && this.a.equals(((oga) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
