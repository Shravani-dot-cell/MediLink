package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class k41 implements Iterable<Integer>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1507x;
    public final int y;
    public final int z;

    public k41(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1507x = i;
        this.y = f50.d(i, i2, i3);
        this.z = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k41)) {
            return false;
        }
        if (isEmpty() && ((k41) obj).isEmpty()) {
            return true;
        }
        k41 k41Var = (k41) obj;
        return this.f1507x == k41Var.f1507x && this.y == k41Var.y && this.z == k41Var.z;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f1507x * 31) + this.y) * 31) + this.z;
    }

    public boolean isEmpty() {
        int i = this.z;
        int i2 = this.y;
        int i3 = this.f1507x;
        return i > 0 ? i3 > i2 : i3 < i2;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return new l41(this.f1507x, this.y, this.z);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.y;
        int i2 = this.f1507x;
        int i3 = this.z;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
