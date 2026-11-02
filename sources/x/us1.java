package x;

/* JADX INFO: loaded from: classes.dex */
public final class us1 implements Comparable<us1> {
    public static final a y = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f2672x;

    public static final class a {
    }

    public us1(double d) {
        this.f2672x = d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(us1 us1Var) {
        us1 us1Var2 = us1Var;
        a51.e(us1Var2, "other");
        return Double.compare(this.f2672x, us1Var2.f2672x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof us1) {
            return this.f2672x == ((us1) obj).f2672x;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f2672x);
    }

    public final String toString() {
        return this.f2672x + " mmHg";
    }
}
