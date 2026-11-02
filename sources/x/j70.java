package x;

/* JADX INFO: loaded from: classes.dex */
public final class j70 {
    public final mx1<?> a;
    public final int b;
    public final int c;

    public j70(int i, int i2, Class cls) {
        this((mx1<?>) mx1.a(cls), i, i2);
    }

    public static j70 a(Class<?> cls) {
        return new j70(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j70)) {
            return false;
        }
        j70 j70Var = (j70) obj;
        return this.a.equals(j70Var.a) && this.b == j70Var.b && this.c == j70Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str = "direct";
        } else if (i2 == 1) {
            str = "provider";
        } else {
            if (i2 != 2) {
                throw new AssertionError(gh.g(i2, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return gh.i(sb, str, "}");
    }

    public j70(mx1<?> mx1Var, int i, int i2) {
        this.a = mx1Var;
        this.b = i;
        this.c = i2;
    }
}
