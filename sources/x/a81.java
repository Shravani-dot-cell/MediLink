package x;

/* JADX INFO: loaded from: classes2.dex */
public final class a81 implements Comparable<a81> {
    public static final a81 y = new a81();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f380x = 131604;

    @Override // java.lang.Comparable
    public final int compareTo(a81 a81Var) {
        a81 a81Var2 = a81Var;
        a51.e(a81Var2, "other");
        return this.f380x - a81Var2.f380x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        a81 a81Var = obj instanceof a81 ? (a81) obj : null;
        return a81Var != null && this.f380x == a81Var.f380x;
    }

    public final int hashCode() {
        return this.f380x;
    }

    public final String toString() {
        return "2.2.20";
    }
}
