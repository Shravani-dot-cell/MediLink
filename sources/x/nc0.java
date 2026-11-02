package x;

/* JADX INFO: loaded from: classes.dex */
public final class nc0 {
    public final String a;

    public nc0(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc0)) {
            return false;
        }
        return this.a.equals(((nc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return gh.i(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
