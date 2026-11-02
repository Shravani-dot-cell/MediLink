package x;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class r49 extends xn8 {
    public static void f(t49 t49Var, s39 s39Var) throws IOException {
        h49 h49Var = t49Var.f2509x;
        if (s39Var == null || (s39Var instanceof t39)) {
            t49Var.a();
            return;
        }
        if (s39Var instanceof w39) {
            w39 w39VarF = s39Var.f();
            Serializable serializable = w39VarF.f2802x;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = serializable != null ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(w39VarF.d());
                    t49Var.l();
                    t49Var.C();
                    h49Var.write(true != zBooleanValue ? "false" : "true");
                    return;
                }
                String strD = w39VarF.d();
                if (strD == null) {
                    t49Var.a();
                    return;
                }
                t49Var.l();
                t49Var.C();
                t49Var.s(strD);
                return;
            }
            Number numberG = w39VarF.g();
            if (numberG == null) {
                t49Var.a();
                return;
            }
            t49Var.l();
            String string = numberG.toString();
            Class<?> cls = numberG.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (t49Var.E != 1) {
                        throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                    }
                } else if (cls != Float.class && cls != Double.class && !t49.G.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    throw new IllegalArgumentException(y1.h(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                }
            }
            t49Var.C();
            h49Var.append((CharSequence) string);
            return;
        }
        boolean z = s39Var instanceof r39;
        if (z) {
            t49Var.l();
            t49Var.C();
            int i = t49Var.z;
            int[] iArr = t49Var.y;
            if (i == iArr.length) {
                t49Var.y = Arrays.copyOf(iArr, i + i);
            }
            int[] iArr2 = t49Var.y;
            int i2 = t49Var.z;
            t49Var.z = i2 + 1;
            iArr2[i2] = 1;
            h49Var.write(91);
            if (!z) {
                throw new IllegalStateException("Not a JSON Array: ".concat(s39Var.toString()));
            }
            ArrayList arrayList = ((r39) s39Var).f2296x;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                f(t49Var, (s39) obj);
            }
            t49Var.b(1, 2, ']');
            return;
        }
        if (!(s39Var instanceof u39)) {
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(s39Var.getClass())));
        }
        t49Var.l();
        t49Var.C();
        int i4 = t49Var.z;
        int[] iArr3 = t49Var.y;
        if (i4 == iArr3.length) {
            t49Var.y = Arrays.copyOf(iArr3, i4 + i4);
        }
        int[] iArr4 = t49Var.y;
        int i5 = t49Var.z;
        t49Var.z = i5 + 1;
        iArr4[i5] = 3;
        h49Var.write(123);
        Iterator it = ((z39) s39Var.e().f2619x.entrySet()).iterator();
        while (((c49) it).hasNext()) {
            d49 next = ((y39) it).next();
            String str = (String) next.getKey();
            Objects.requireNonNull(str, "name == null");
            if (t49Var.F != null) {
                throw new IllegalStateException("Already wrote a name, expecting a value.");
            }
            int iC = t49Var.c();
            if (iC != 3 && iC != 5) {
                throw new IllegalStateException("Please begin an object before writing a name.");
            }
            t49Var.F = str;
            f(t49Var, (s39) next.getValue());
        }
        t49Var.b(3, 5, '}');
    }
}
