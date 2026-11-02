package x;

/* JADX INFO: loaded from: classes2.dex */
public class hy1 extends as1 {
    public static long A(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static k41 B(m41 m41Var, int i) {
        a51.e(m41Var, "<this>");
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i2 = m41Var.f1507x;
        int i3 = m41Var.y;
        if (m41Var.z <= 0) {
            i = -i;
        }
        return new k41(i2, i3, i);
    }

    public static m41 C(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new m41(i, i2 - 1, 1);
        }
        m41 m41Var = m41.A;
        return m41.A;
    }

    public static double x(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float y(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int z(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }
}
