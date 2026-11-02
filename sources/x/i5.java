package x;

import java.time.Duration;
import java.time.Instant;
import x.a40;
import x.pg2;
import x.ze2;

/* JADX INFO: loaded from: classes.dex */
public final class i5 {
    public static double a(Object obj) {
        a51.e(obj, "<this>");
        if (obj instanceof a40.a) {
            return ((a40.a) obj).b;
        }
        if (obj instanceof ze2.d) {
            return ((ze2.d) obj).b.a();
        }
        if (obj instanceof pg2.a) {
            return ((pg2.a) obj).b;
        }
        throw new IllegalStateException(("Unsupported type for value: " + obj).toString());
    }

    public static double b(z41 z41Var, am2 am2Var) {
        Instant instantB;
        Instant instantB2;
        a51.e(z41Var, "record");
        boolean z = am2Var instanceof b41;
        if (z) {
            instantB = ((b41) am2Var).a;
        } else {
            if (!(am2Var instanceof sb1)) {
                throw new bl1();
            }
            instantB = vl2.b(((sb1) am2Var).a, z41Var.c());
        }
        if (z) {
            instantB2 = ((b41) am2Var).b;
        } else {
            if (!(am2Var instanceof sb1)) {
                throw new bl1();
            }
            instantB2 = vl2.b(((sb1) am2Var).b, z41Var.f());
        }
        Instant instantE = z41Var.e();
        a51.e(instantE, "a");
        if (instantE.compareTo(instantB2) <= 0) {
            instantB2 = instantE;
        }
        Instant instantK = h5.k(instantB2);
        Instant startTime = z41Var.getStartTime();
        a51.e(startTime, "a");
        if (startTime.compareTo(instantB) >= 0) {
            instantB = startTime;
        }
        a51.d(Duration.between(w0.i(h5.k(instantB)), w0.i(instantK)), "between(...)");
        Instant instantE2 = z41Var.e();
        Instant startTime2 = z41Var.getStartTime();
        a51.e(instantE2, "<this>");
        a51.e(startTime2, "other");
        a51.d(Duration.between(w0.i(startTime2), w0.i(instantE2)), "between(...)");
        return Math.max(0.0d, r5.toMillis() / r4.toMillis());
    }
}
