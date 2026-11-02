package x;

/* JADX INFO: loaded from: classes.dex */
public final class l40 {
    public final String a;

    public l40(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l40) {
            return a51.a(this.a, ((l40) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gh.i(new StringBuilder("DataOrigin(packageName='"), this.a, "')");
    }
}
