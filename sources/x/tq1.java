package x;

/* JADX INFO: loaded from: classes.dex */
public final class tq1 implements Comparable<tq1> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f2576x;

    public tq1(double d) {
        this.f2576x = d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(tq1 tq1Var) {
        tq1 tq1Var2 = tq1Var;
        a51.e(tq1Var2, "other");
        return Double.compare(this.f2576x, tq1Var2.f2576x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tq1) {
            return this.f2576x == ((tq1) obj).f2576x;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f2576x);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2576x);
        sb.append('%');
        return sb.toString();
    }
}
