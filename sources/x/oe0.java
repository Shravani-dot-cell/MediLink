package x;

import java.time.Instant;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class oe0 {
    public static final Set<Integer> e = ac.Y(new Integer[]{10, 36, 0});
    public static final Set<Integer> f = ac.Y(new Integer[]{38, 39, 44, 54, 0});
    public static final Object g;
    public final Instant a;
    public final Instant b;
    public final int c;
    public final int d;

    static {
        Set setY = ac.Y(new Integer[]{1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 41, 42, 43, 48, 49, 50, 51, 63, 65});
        Set setY2 = ac.Y(new Integer[]{55, 56, 58, 57, 59, 61});
        tp1 tp1Var = new tp1(8, h43.v(7));
        tp1 tp1Var2 = new tp1(9, h43.v(8));
        tp1 tp1Var3 = new tp1(13, setY);
        tp1 tp1Var4 = new tp1(25, h43.v(21));
        tp1 tp1Var5 = new tp1(26, ac.Y(new Integer[]{67, 8, 40, 24}));
        tp1 tp1Var6 = new tp1(34, setY);
        tp1 tp1Var7 = new tp1(37, ac.Y(new Integer[]{64, 66}));
        tp1 tp1Var8 = new tp1(48, h43.v(40));
        tp1 tp1Var9 = new tp1(54, h43.v(45));
        tp1 tp1Var10 = new tp1(56, ac.Y(new Integer[]{46, 64}));
        tp1 tp1Var11 = new tp1(57, h43.v(47));
        tp1 tp1Var12 = new tp1(70, setY);
        tp1 tp1Var13 = new tp1(68, h43.v(52));
        tp1 tp1Var14 = new tp1(69, h43.v(53));
        cb2 cb2Var = new cb2();
        cb2Var.add(60);
        cb2Var.addAll(setY2);
        rp2 rp2Var = rp2.a;
        tp1 tp1Var15 = new tp1(73, h43.f(cb2Var));
        cb2 cb2Var2 = new cb2();
        cb2Var2.add(62);
        cb2Var2.addAll(setY2);
        g = de1.H(tp1Var, tp1Var2, tp1Var3, tp1Var4, tp1Var5, tp1Var6, tp1Var7, tp1Var8, tp1Var9, tp1Var10, tp1Var11, tp1Var12, tp1Var13, tp1Var14, tp1Var15, new tp1(74, h43.f(cb2Var2)), new tp1(79, h43.v(64)), new tp1(82, h43.v(66)), new tp1(81, setY), new tp1(83, h43.v(67)));
    }

    public oe0(Instant instant, Instant instant2, int i, int i2) {
        this.a = instant;
        this.b = instant2;
        this.c = i;
        this.d = i2;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("repetitions can not be negative.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe0)) {
            return false;
        }
        oe0 oe0Var = (oe0) obj;
        return a51.a(this.a, oe0Var.a) && a51.a(this.b, oe0Var.b) && this.c == oe0Var.c && this.d == oe0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + vb.b(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExerciseSegment(startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        sb.append(this.b);
        sb.append(", segmentType=");
        sb.append(this.c);
        sb.append(", repetitions=");
        return n3.i(sb, this.d, ')');
    }
}
