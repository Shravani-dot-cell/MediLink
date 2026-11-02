package x;

/* JADX INFO: loaded from: classes2.dex */
public final class m41 extends k41 {
    public static final m41 A = new m41(1, 0, 1);

    @Override // x.k41
    public final boolean equals(Object obj) {
        if (!(obj instanceof m41)) {
            return false;
        }
        if (isEmpty() && ((m41) obj).isEmpty()) {
            return true;
        }
        m41 m41Var = (m41) obj;
        return this.f1507x == m41Var.f1507x && this.y == m41Var.y;
    }

    @Override // x.k41
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f1507x * 31) + this.y;
    }

    @Override // x.k41
    public final boolean isEmpty() {
        return this.f1507x > this.y;
    }

    @Override // x.k41
    public final String toString() {
        return this.f1507x + ".." + this.y;
    }
}
