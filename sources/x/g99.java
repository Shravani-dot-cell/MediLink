package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g99 {
    public static final ca a;

    static {
        int i = y49.a;
        a = new ca(20);
    }

    public static int A(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y69)) {
            int iK = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iK += x59.K((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iK;
        }
        y69 y69Var = (y69) list;
        int iK2 = 0;
        while (i < size) {
            int iF = y69Var.f(i);
            iK2 += x59.K((iF >> 31) ^ (iF + iF));
            i++;
        }
        return iK2;
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (x59.K(i << 3) + 4) * size;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (x59.K(i << 3) + 8) * size;
    }

    public static int c(int i, Object obj, f99 f99Var) {
        int i2 = i << 3;
        if (obj instanceof n79) {
            int iK = x59.K(i2);
            int iA = ((n79) obj).a();
            return n3.d(iA, iA, iK);
        }
        int iK2 = x59.K(i2);
        int iJ = ((w49) obj).j(f99Var);
        return n3.d(iJ, iJ, iK2);
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void e(Object obj, Object obj2) {
        x69 x69Var = (x69) obj;
        p99 p99Var = x69Var.zzt;
        p99 p99Var2 = ((x69) obj2).zzt;
        p99 p99Var3 = p99.f;
        if (!p99Var3.equals(p99Var2)) {
            if (p99Var3.equals(p99Var)) {
                int i = p99Var.a + p99Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(p99Var.b, i);
                System.arraycopy(p99Var2.b, 0, iArrCopyOf, p99Var.a, p99Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(p99Var.c, i);
                System.arraycopy(p99Var2.c, 0, objArrCopyOf, p99Var.a, p99Var2.a);
                p99Var = new p99(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                p99Var.getClass();
                if (!p99Var2.equals(p99Var3)) {
                    if (!p99Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = p99Var.a + p99Var2.a;
                    p99Var.d(i2);
                    System.arraycopy(p99Var2.b, 0, p99Var.b, p99Var.a, p99Var2.a);
                    System.arraycopy(p99Var2.c, 0, p99Var.c, p99Var.a, p99Var2.a);
                    p99Var.a = i2;
                }
            }
        }
        x69Var.zzt = p99Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object f(Object obj, int i, e79 e79Var, a79 a79Var, Object obj2, ca caVar) {
        if (a79Var == null) {
            return obj2;
        }
        if (e79Var == null) {
            Iterator<E> it = e79Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!a79Var.a(iIntValue)) {
                    if (obj2 == null) {
                        caVar.getClass();
                        obj2 = ca.t(obj);
                    }
                    caVar.getClass();
                    ((p99) obj2).c(i << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = e79Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) e79Var.get(i3);
            int iIntValue2 = num.intValue();
            if (a79Var.a(iIntValue2)) {
                if (i3 != i2) {
                    e79Var.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    caVar.getClass();
                    obj2 = ca.t(obj);
                }
                caVar.getClass();
                ((p99) obj2).c(i << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i2 != size) {
            e79Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static void g(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof z59)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.S(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.g0(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        z59 z59Var = (z59) list;
        if (!z) {
            while (i2 < z59Var.z) {
                z59Var.f(i2);
                x59Var.S(i, Double.doubleToRawLongBits(z59Var.y[i2]));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < z59Var.z; i6++) {
            z59Var.f(i6);
            double d = z59Var.y[i6];
            i5 += 8;
        }
        x59Var.d0(i5);
        while (i2 < z59Var.z) {
            z59Var.f(i2);
            x59Var.g0(Double.doubleToRawLongBits(z59Var.y[i2]));
            i2++;
        }
    }

    public static void h(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof i69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.Q(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.e0(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        i69 i69Var = (i69) list;
        if (!z) {
            while (i2 < i69Var.z) {
                i69Var.f(i2);
                x59Var.Q(i, Float.floatToRawIntBits(i69Var.y[i2]));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < i69Var.z; i6++) {
            i69Var.f(i6);
            float f = i69Var.y[i6];
            i5 += 4;
        }
        x59Var.d0(i5);
        while (i2 < i69Var.z) {
            i69Var.f(i2);
            x59Var.e0(Float.floatToRawIntBits(i69Var.y[i2]));
            i2++;
        }
    }

    public static void i(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y79)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.R(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += x59.L(((Long) list.get(i3)).longValue());
            }
            x59Var.d0(iL);
            while (i2 < list.size()) {
                x59Var.f0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        y79 y79Var = (y79) list;
        if (!z) {
            while (i2 < y79Var.z) {
                x59Var.R(i, y79Var.e(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < y79Var.z; i4++) {
            iL2 += x59.L(y79Var.e(i4));
        }
        x59Var.d0(iL2);
        while (i2 < y79Var.z) {
            x59Var.f0(y79Var.e(i2));
            i2++;
        }
    }

    public static void j(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y79)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.R(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += x59.L(((Long) list.get(i3)).longValue());
            }
            x59Var.d0(iL);
            while (i2 < list.size()) {
                x59Var.f0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        y79 y79Var = (y79) list;
        if (!z) {
            while (i2 < y79Var.z) {
                x59Var.R(i, y79Var.e(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < y79Var.z; i4++) {
            iL2 += x59.L(y79Var.e(i4));
        }
        x59Var.d0(iL2);
        while (i2 < y79Var.z) {
            x59Var.f0(y79Var.e(i2));
            i2++;
        }
    }

    public static void k(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y79)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    x59Var.R(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iL += x59.L((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            x59Var.d0(iL);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                x59Var.f0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        y79 y79Var = (y79) list;
        if (!z) {
            while (i2 < y79Var.z) {
                long jE = y79Var.e(i2);
                x59Var.R(i, (jE >> 63) ^ (jE + jE));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < y79Var.z; i4++) {
            long jE2 = y79Var.e(i4);
            iL2 += x59.L((jE2 >> 63) ^ (jE2 + jE2));
        }
        x59Var.d0(iL2);
        while (i2 < y79Var.z) {
            long jE3 = y79Var.e(i2);
            x59Var.f0((jE3 >> 63) ^ (jE3 + jE3));
            i2++;
        }
    }

    public static void l(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y79)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.S(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.g0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        y79 y79Var = (y79) list;
        if (!z) {
            while (i2 < y79Var.z) {
                x59Var.S(i, y79Var.e(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y79Var.z; i6++) {
            y79Var.e(i6);
            i5 += 8;
        }
        x59Var.d0(i5);
        while (i2 < y79Var.z) {
            x59Var.g0(y79Var.e(i2));
            i2++;
        }
    }

    public static void m(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y79)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.S(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.g0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        y79 y79Var = (y79) list;
        if (!z) {
            while (i2 < y79Var.z) {
                x59Var.S(i, y79Var.e(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y79Var.z; i6++) {
            y79Var.e(i6);
            i5 += 8;
        }
        x59Var.d0(i5);
        while (i2 < y79Var.z) {
            x59Var.g0(y79Var.e(i2));
            i2++;
        }
    }

    public static void n(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.O(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += x59.L(((Integer) list.get(i3)).intValue());
            }
            x59Var.d0(iL);
            while (i2 < list.size()) {
                x59Var.c0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                x59Var.O(i, y69Var.f(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < y69Var.z; i4++) {
            iL2 += x59.L(y69Var.f(i4));
        }
        x59Var.d0(iL2);
        while (i2 < y69Var.z) {
            x59Var.c0(y69Var.f(i2));
            i2++;
        }
    }

    public static void o(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.P(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iK = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iK += x59.K(((Integer) list.get(i3)).intValue());
            }
            x59Var.d0(iK);
            while (i2 < list.size()) {
                x59Var.d0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                x59Var.P(i, y69Var.f(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iK2 = 0;
        for (int i4 = 0; i4 < y69Var.z; i4++) {
            iK2 += x59.K(y69Var.f(i4));
        }
        x59Var.d0(iK2);
        while (i2 < y69Var.z) {
            x59Var.d0(y69Var.f(i2));
            i2++;
        }
    }

    public static void p(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    x59Var.P(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iK = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iK += x59.K((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            x59Var.d0(iK);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                x59Var.d0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                int iF = y69Var.f(i2);
                x59Var.P(i, (iF >> 31) ^ (iF + iF));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iK2 = 0;
        for (int i4 = 0; i4 < y69Var.z; i4++) {
            int iF2 = y69Var.f(i4);
            iK2 += x59.K((iF2 >> 31) ^ (iF2 + iF2));
        }
        x59Var.d0(iK2);
        while (i2 < y69Var.z) {
            int iF3 = y69Var.f(i2);
            x59Var.d0((iF3 >> 31) ^ (iF3 + iF3));
            i2++;
        }
    }

    public static void q(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.Q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.e0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                x59Var.Q(i, y69Var.f(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y69Var.z; i6++) {
            y69Var.f(i6);
            i5 += 4;
        }
        x59Var.d0(i5);
        while (i2 < y69Var.z) {
            x59Var.e0(y69Var.f(i2));
            i2++;
        }
    }

    public static void r(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.Q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.e0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                x59Var.Q(i, y69Var.f(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < y69Var.z; i6++) {
            y69Var.f(i6);
            i5 += 4;
        }
        x59Var.d0(i5);
        while (i2 < y69Var.z) {
            x59Var.e0(y69Var.f(i2));
            i2++;
        }
    }

    public static void s(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof y69)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.O(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += x59.L(((Integer) list.get(i3)).intValue());
            }
            x59Var.d0(iL);
            while (i2 < list.size()) {
                x59Var.c0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        y69 y69Var = (y69) list;
        if (!z) {
            while (i2 < y69Var.z) {
                x59Var.O(i, y69Var.f(i2));
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < y69Var.z; i4++) {
            iL2 += x59.L(y69Var.f(i4));
        }
        x59Var.d0(iL2);
        while (i2 < y69Var.z) {
            x59Var.c0(y69Var.f(i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void t(int i, List list, y59 y59Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x59 x59Var = y59Var.a;
        int i2 = 0;
        if (!(list instanceof b59)) {
            if (!z) {
                while (i2 < list.size()) {
                    x59Var.T(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            x59Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            x59Var.d0(i3);
            while (i2 < list.size()) {
                x59Var.b0(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        b59 b59Var = (b59) list;
        if (!z) {
            while (i2 < b59Var.z) {
                b59Var.f(i2);
                x59Var.T(i, b59Var.y[i2]);
                i2++;
            }
            return;
        }
        x59Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < b59Var.z; i6++) {
            b59Var.f(i6);
            boolean z2 = b59Var.y[i6];
            i5++;
        }
        x59Var.d0(i5);
        while (i2 < b59Var.z) {
            b59Var.f(i2);
            x59Var.b0(b59Var.y[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y79)) {
            int iL = 0;
            while (i < size) {
                iL += x59.L(((Long) list.get(i)).longValue());
                i++;
            }
            return iL;
        }
        y79 y79Var = (y79) list;
        int iL2 = 0;
        while (i < size) {
            iL2 += x59.L(y79Var.e(i));
            i++;
        }
        return iL2;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y79)) {
            int iL = 0;
            while (i < size) {
                iL += x59.L(((Long) list.get(i)).longValue());
                i++;
            }
            return iL;
        }
        y79 y79Var = (y79) list;
        int iL2 = 0;
        while (i < size) {
            iL2 += x59.L(y79Var.e(i));
            i++;
        }
        return iL2;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y79)) {
            int iL = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iL += x59.L((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iL;
        }
        y79 y79Var = (y79) list;
        int iL2 = 0;
        while (i < size) {
            long jE = y79Var.e(i);
            iL2 += x59.L((jE >> 63) ^ (jE + jE));
            i++;
        }
        return iL2;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y69)) {
            int iL = 0;
            while (i < size) {
                iL += x59.L(((Integer) list.get(i)).intValue());
                i++;
            }
            return iL;
        }
        y69 y69Var = (y69) list;
        int iL2 = 0;
        while (i < size) {
            iL2 += x59.L(y69Var.f(i));
            i++;
        }
        return iL2;
    }

    public static int y(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y69)) {
            int iL = 0;
            while (i < size) {
                iL += x59.L(((Integer) list.get(i)).intValue());
                i++;
            }
            return iL;
        }
        y69 y69Var = (y69) list;
        int iL2 = 0;
        while (i < size) {
            iL2 += x59.L(y69Var.f(i));
            i++;
        }
        return iL2;
    }

    public static int z(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y69)) {
            int iK = 0;
            while (i < size) {
                iK += x59.K(((Integer) list.get(i)).intValue());
                i++;
            }
            return iK;
        }
        y69 y69Var = (y69) list;
        int iK2 = 0;
        while (i < size) {
            iK2 += x59.K(y69Var.f(i));
            i++;
        }
        return iK2;
    }
}
