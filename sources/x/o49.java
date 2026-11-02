package x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o49 {
    public static final y17 a;

    static {
        int i = l47.a;
        a = new y17(9);
    }

    public static void a(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    pi7Var.n(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iR = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iR += pi7.r((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            pi7Var.o(iR);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                pi7Var.o((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                int iE = i28Var.e(i2);
                pi7Var.n(i, (iE >> 31) ^ (iE + iE));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < i28Var.z; i4++) {
            int iE2 = i28Var.e(i4);
            iR2 += pi7.r((iE2 >> 31) ^ (iE2 + iE2));
        }
        pi7Var.o(iR2);
        while (i2 < i28Var.z) {
            int iE3 = i28Var.e(i2);
            pi7Var.o((iE3 >> 31) ^ (iE3 + iE3));
            i2++;
        }
    }

    public static void b(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof yl8)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    pi7Var.p(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iS += pi7.s((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            pi7Var.o(iS);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                pi7Var.q((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        yl8 yl8Var = (yl8) list;
        if (!z) {
            while (i2 < yl8Var.z) {
                long jE = yl8Var.e(i2);
                pi7Var.p(i, (jE >> 63) ^ (jE + jE));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < yl8Var.z; i4++) {
            long jE2 = yl8Var.e(i4);
            iS2 += pi7.s((jE2 >> 63) ^ (jE2 + jE2));
        }
        pi7Var.o(iS2);
        while (i2 < yl8Var.z) {
            long jE3 = yl8Var.e(i2);
            pi7Var.q((jE3 >> 63) ^ (jE3 + jE3));
            i2++;
        }
    }

    public static void c(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iR = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iR += pi7.r(((Integer) list.get(i3)).intValue());
            }
            pi7Var.o(iR);
            while (i2 < list.size()) {
                pi7Var.o(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                pi7Var.n(i, i28Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < i28Var.z; i4++) {
            iR2 += pi7.r(i28Var.e(i4));
        }
        pi7Var.o(iR2);
        while (i2 < i28Var.z) {
            pi7Var.o(i28Var.e(i2));
            i2++;
        }
    }

    public static void d(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof yl8)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += pi7.s(((Long) list.get(i3)).longValue());
            }
            pi7Var.o(iS);
            while (i2 < list.size()) {
                pi7Var.q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yl8 yl8Var = (yl8) list;
        if (!z) {
            while (i2 < yl8Var.z) {
                pi7Var.p(i, yl8Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < yl8Var.z; i4++) {
            iS2 += pi7.s(yl8Var.e(i4));
        }
        pi7Var.o(iS2);
        while (i2 < yl8Var.z) {
            pi7Var.q(yl8Var.e(i2));
            i2++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof i28)) {
            int iS = 0;
            while (i < size) {
                iS += pi7.s(((Integer) list.get(i)).intValue());
                i++;
            }
            return iS;
        }
        i28 i28Var = (i28) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += pi7.s(i28Var.e(i));
            i++;
        }
        return iS2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (pi7.r(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (pi7.r(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof i28)) {
            int iS = 0;
            while (i < size) {
                iS += pi7.s(((Integer) list.get(i)).intValue());
                i++;
            }
            return iS;
        }
        i28 i28Var = (i28) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += pi7.s(i28Var.e(i));
            i++;
        }
        return iS2;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yl8)) {
            int iS = 0;
            while (i < size) {
                iS += pi7.s(((Long) list.get(i)).longValue());
                i++;
            }
            return iS;
        }
        yl8 yl8Var = (yl8) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += pi7.s(yl8Var.e(i));
            i++;
        }
        return iS2;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof i28)) {
            int iR = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iR += pi7.r((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iR;
        }
        i28 i28Var = (i28) list;
        int iR2 = 0;
        while (i < size) {
            int iE = i28Var.e(i);
            iR2 += pi7.r((iE >> 31) ^ (iE + iE));
            i++;
        }
        return iR2;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yl8)) {
            int iS = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iS += pi7.s((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iS;
        }
        yl8 yl8Var = (yl8) list;
        int iS2 = 0;
        while (i < size) {
            long jE = yl8Var.e(i);
            iS2 += pi7.s((jE >> 63) ^ (jE + jE));
            i++;
        }
        return iS2;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof i28)) {
            int iR = 0;
            while (i < size) {
                iR += pi7.r(((Integer) list.get(i)).intValue());
                i++;
            }
            return iR;
        }
        i28 i28Var = (i28) list;
        int iR2 = 0;
        while (i < size) {
            iR2 += pi7.r(i28Var.e(i));
            i++;
        }
        return iR2;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yl8)) {
            int iS = 0;
            while (i < size) {
                iS += pi7.s(((Long) list.get(i)).longValue());
                i++;
            }
            return iS;
        }
        yl8 yl8Var = (yl8) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += pi7.s(yl8Var.e(i));
            i++;
        }
        return iS2;
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
    public static void o(Object obj, Object obj2) {
        o18 o18Var = (o18) obj;
        yf9 yf9Var = o18Var.zzc;
        yf9 yf9Var2 = ((o18) obj2).zzc;
        yf9 yf9Var3 = yf9.f;
        if (!yf9Var3.equals(yf9Var2)) {
            if (yf9Var3.equals(yf9Var)) {
                int i = yf9Var.a + yf9Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(yf9Var.b, i);
                System.arraycopy(yf9Var2.b, 0, iArrCopyOf, yf9Var.a, yf9Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(yf9Var.c, i);
                System.arraycopy(yf9Var2.c, 0, objArrCopyOf, yf9Var.a, yf9Var2.a);
                yf9Var = new yf9(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                yf9Var.getClass();
                if (!yf9Var2.equals(yf9Var3)) {
                    if (!yf9Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = yf9Var.a + yf9Var2.a;
                    yf9Var.e(i2);
                    System.arraycopy(yf9Var2.b, 0, yf9Var.b, yf9Var.a, yf9Var2.a);
                    System.arraycopy(yf9Var2.c, 0, yf9Var.c, yf9Var.a, yf9Var2.a);
                    yf9Var.a = i2;
                }
            }
        }
        o18Var.zzc = yf9Var;
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
    public static void p(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof x67)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.d(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.b(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        x67 x67Var = (x67) list;
        if (!z) {
            while (i2 < x67Var.z) {
                x67Var.f(i2);
                pi7Var.d(i, x67Var.y[i2]);
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < x67Var.z; i6++) {
            x67Var.f(i6);
            boolean z2 = x67Var.y[i6];
            i5++;
        }
        pi7Var.o(i5);
        while (i2 < x67Var.z) {
            x67Var.f(i2);
            pi7Var.b(x67Var.y[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void q(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof tn7)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.h(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.i(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        tn7 tn7Var = (tn7) list;
        if (!z) {
            while (i2 < tn7Var.z) {
                tn7Var.f(i2);
                pi7Var.h(i, Double.doubleToRawLongBits(tn7Var.y[i2]));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < tn7Var.z; i6++) {
            tn7Var.f(i6);
            double d = tn7Var.y[i6];
            i5 += 8;
        }
        pi7Var.o(i5);
        while (i2 < tn7Var.z) {
            tn7Var.f(i2);
            pi7Var.i(Double.doubleToRawLongBits(tn7Var.y[i2]));
            i2++;
        }
    }

    public static void r(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += pi7.s(((Integer) list.get(i3)).intValue());
            }
            pi7Var.o(iS);
            while (i2 < list.size()) {
                pi7Var.k(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                pi7Var.j(i, i28Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < i28Var.z; i4++) {
            iS2 += pi7.s(i28Var.e(i4));
        }
        pi7Var.o(iS2);
        while (i2 < i28Var.z) {
            pi7Var.k(i28Var.e(i2));
            i2++;
        }
    }

    public static void s(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.g(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                pi7Var.f(i, i28Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < i28Var.z; i6++) {
            i28Var.e(i6);
            i5 += 4;
        }
        pi7Var.o(i5);
        while (i2 < i28Var.z) {
            pi7Var.g(i28Var.e(i2));
            i2++;
        }
    }

    public static void t(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof yl8)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.i(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yl8 yl8Var = (yl8) list;
        if (!z) {
            while (i2 < yl8Var.z) {
                pi7Var.h(i, yl8Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yl8Var.z; i6++) {
            yl8Var.e(i6);
            i5 += 8;
        }
        pi7Var.o(i5);
        while (i2 < yl8Var.z) {
            pi7Var.i(yl8Var.e(i2));
            i2++;
        }
    }

    public static void u(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof nx7)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.f(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.g(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        nx7 nx7Var = (nx7) list;
        if (!z) {
            while (i2 < nx7Var.z) {
                nx7Var.f(i2);
                pi7Var.f(i, Float.floatToRawIntBits(nx7Var.y[i2]));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < nx7Var.z; i6++) {
            nx7Var.f(i6);
            float f = nx7Var.y[i6];
            i5 += 4;
        }
        pi7Var.o(i5);
        while (i2 < nx7Var.z) {
            nx7Var.f(i2);
            pi7Var.g(Float.floatToRawIntBits(nx7Var.y[i2]));
            i2++;
        }
    }

    public static void v(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += pi7.s(((Integer) list.get(i3)).intValue());
            }
            pi7Var.o(iS);
            while (i2 < list.size()) {
                pi7Var.k(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                pi7Var.j(i, i28Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < i28Var.z; i4++) {
            iS2 += pi7.s(i28Var.e(i4));
        }
        pi7Var.o(iS2);
        while (i2 < i28Var.z) {
            pi7Var.k(i28Var.e(i2));
            i2++;
        }
    }

    public static void w(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof yl8)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += pi7.s(((Long) list.get(i3)).longValue());
            }
            pi7Var.o(iS);
            while (i2 < list.size()) {
                pi7Var.q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yl8 yl8Var = (yl8) list;
        if (!z) {
            while (i2 < yl8Var.z) {
                pi7Var.p(i, yl8Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < yl8Var.z; i4++) {
            iS2 += pi7.s(yl8Var.e(i4));
        }
        pi7Var.o(iS2);
        while (i2 < yl8Var.z) {
            pi7Var.q(yl8Var.e(i2));
            i2++;
        }
    }

    public static void x(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof i28)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.g(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        i28 i28Var = (i28) list;
        if (!z) {
            while (i2 < i28Var.z) {
                pi7Var.f(i, i28Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < i28Var.z; i6++) {
            i28Var.e(i6);
            i5 += 4;
        }
        pi7Var.o(i5);
        while (i2 < i28Var.z) {
            pi7Var.g(i28Var.e(i2));
            i2++;
        }
    }

    public static void y(int i, List list, mm7 mm7Var, boolean z) throws sj7 {
        if (list == null || list.isEmpty()) {
            return;
        }
        pi7 pi7Var = mm7Var.a;
        int i2 = 0;
        if (!(list instanceof yl8)) {
            if (!z) {
                while (i2 < list.size()) {
                    pi7Var.h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            pi7Var.m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            pi7Var.o(i3);
            while (i2 < list.size()) {
                pi7Var.i(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        yl8 yl8Var = (yl8) list;
        if (!z) {
            while (i2 < yl8Var.z) {
                pi7Var.h(i, yl8Var.e(i2));
                i2++;
            }
            return;
        }
        pi7Var.m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yl8Var.z; i6++) {
            yl8Var.e(i6);
            i5 += 8;
        }
        pi7Var.o(i5);
        while (i2 < yl8Var.z) {
            pi7Var.i(yl8Var.e(i2));
            i2++;
        }
    }
}
