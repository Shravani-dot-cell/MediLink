package x;

/* JADX INFO: loaded from: classes.dex */
public final class yp7 {
    public final Object a;
    public final int b;

    public yp7(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yp7)) {
            return false;
        }
        yp7 yp7Var = (yp7) obj;
        return this.a == yp7Var.a && this.b == yp7Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
