package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class s39 {
    @Deprecated
    public s39() {
    }

    public String d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final u39 e() {
        if (this instanceof u39) {
            return (u39) this;
        }
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final w39 f() {
        if (this instanceof w39) {
            return (w39) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            t49 t49Var = new t49(new h49(sb));
            t49Var.E = 1;
            r49.f(t49Var, this);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
