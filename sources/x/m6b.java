package x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m6b {
    public static final xe5 a;

    static {
        int i = zqa.a;
        a = new xe5(26);
    }

    public static void a(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    xuaVar.w(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iE += xua.e((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            xuaVar.x(iE);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                xuaVar.x((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                int iE2 = ezaVar.e(i2);
                xuaVar.w(i, (iE2 >> 31) ^ (iE2 + iE2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iE3 = 0;
        for (int i4 = 0; i4 < ezaVar.z; i4++) {
            int iE4 = ezaVar.e(i4);
            iE3 += xua.e((iE4 >> 31) ^ (iE4 + iE4));
        }
        xuaVar.x(iE3);
        while (i2 < ezaVar.z) {
            int iE5 = ezaVar.e(i2);
            xuaVar.x((iE5 >> 31) ^ (iE5 + iE5));
            i2++;
        }
    }

    public static void b(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof t2b)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    xuaVar.y(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iF += xua.f((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            xuaVar.x(iF);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                xuaVar.z((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        t2b t2bVar = (t2b) list;
        if (!z) {
            while (i2 < t2bVar.z) {
                long jE = t2bVar.e(i2);
                xuaVar.y(i, (jE >> 63) ^ (jE + jE));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < t2bVar.z; i4++) {
            long jE2 = t2bVar.e(i4);
            iF2 += xua.f((jE2 >> 63) ^ (jE2 + jE2));
        }
        xuaVar.x(iF2);
        while (i2 < t2bVar.z) {
            long jE3 = t2bVar.e(i2);
            xuaVar.z((jE3 >> 63) ^ (jE3 + jE3));
            i2++;
        }
    }

    public static void c(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.w(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += xua.e(((Integer) list.get(i3)).intValue());
            }
            xuaVar.x(iE);
            while (i2 < list.size()) {
                xuaVar.x(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                xuaVar.w(i, ezaVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < ezaVar.z; i4++) {
            iE2 += xua.e(ezaVar.e(i4));
        }
        xuaVar.x(iE2);
        while (i2 < ezaVar.z) {
            xuaVar.x(ezaVar.e(i2));
            i2++;
        }
    }

    public static void d(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof t2b)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.y(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += xua.f(((Long) list.get(i3)).longValue());
            }
            xuaVar.x(iF);
            while (i2 < list.size()) {
                xuaVar.z(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        t2b t2bVar = (t2b) list;
        if (!z) {
            while (i2 < t2bVar.z) {
                xuaVar.y(i, t2bVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < t2bVar.z; i4++) {
            iF2 += xua.f(t2bVar.e(i4));
        }
        xuaVar.x(iF2);
        while (i2 < t2bVar.z) {
            xuaVar.z(t2bVar.e(i2));
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
        if (!(list instanceof eza)) {
            int iF = 0;
            while (i < size) {
                iF += xua.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        eza ezaVar = (eza) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += xua.f(ezaVar.e(i));
            i++;
        }
        return iF2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xua.e(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (xua.e(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eza)) {
            int iF = 0;
            while (i < size) {
                iF += xua.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        eza ezaVar = (eza) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += xua.f(ezaVar.e(i));
            i++;
        }
        return iF2;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof t2b)) {
            int iF = 0;
            while (i < size) {
                iF += xua.f(((Long) list.get(i)).longValue());
                i++;
            }
            return iF;
        }
        t2b t2bVar = (t2b) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += xua.f(t2bVar.e(i));
            i++;
        }
        return iF2;
    }

    public static int k(int i, Object obj, e6b e6bVar) {
        int i2 = i << 3;
        if (obj instanceof c2b) {
            int iE = xua.e(i2);
            int iA = ((c2b) obj).a();
            return y1.b(iA, iA, iE);
        }
        int iE2 = xua.e(i2);
        int iC = ((nqa) obj).c(e6bVar);
        return y1.b(iC, iC, iE2);
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eza)) {
            int iE = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iE += xua.e((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iE;
        }
        eza ezaVar = (eza) list;
        int iE2 = 0;
        while (i < size) {
            int iE3 = ezaVar.e(i);
            iE2 += xua.e((iE3 >> 31) ^ (iE3 + iE3));
            i++;
        }
        return iE2;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof t2b)) {
            int iF = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iF += xua.f((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iF;
        }
        t2b t2bVar = (t2b) list;
        int iF2 = 0;
        while (i < size) {
            long jE = t2bVar.e(i);
            iF2 += xua.f((jE >> 63) ^ (jE + jE));
            i++;
        }
        return iF2;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof eza)) {
            int iE = 0;
            while (i < size) {
                iE += xua.e(((Integer) list.get(i)).intValue());
                i++;
            }
            return iE;
        }
        eza ezaVar = (eza) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += xua.e(ezaVar.e(i));
            i++;
        }
        return iE2;
    }

    public static int o(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof t2b)) {
            int iF = 0;
            while (i < size) {
                iF += xua.f(((Long) list.get(i)).longValue());
                i++;
            }
            return iF;
        }
        t2b t2bVar = (t2b) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += xua.f(t2bVar.e(i));
            i++;
        }
        return iF2;
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
    public static void p(Object obj, Object obj2) {
        dza dzaVar = (dza) obj;
        i8b i8bVar = dzaVar.zzc;
        i8b i8bVar2 = ((dza) obj2).zzc;
        i8b i8bVar3 = i8b.e;
        if (!i8bVar3.equals(i8bVar2)) {
            if (i8bVar3.equals(i8bVar)) {
                i8bVar.getClass();
                i8bVar2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(i8bVar.a, 0);
                System.arraycopy(i8bVar2.a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(i8bVar.b, 0);
                System.arraycopy(i8bVar2.b, 0, objArrCopyOf, 0, 0);
                i8bVar = new i8b(iArrCopyOf, objArrCopyOf, true);
            } else {
                i8bVar.getClass();
                if (!i8bVar2.equals(i8bVar3)) {
                    if (!i8bVar.d) {
                        throw new UnsupportedOperationException();
                    }
                    int[] iArr = i8bVar.a;
                    int length = iArr.length;
                    System.arraycopy(i8bVar2.a, 0, iArr, 0, 0);
                    System.arraycopy(i8bVar2.b, 0, i8bVar.b, 0, 0);
                }
            }
        }
        dzaVar.zzc = i8bVar;
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
    public static void q(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof fra)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.i(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.h(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        fra fraVar = (fra) list;
        if (!z) {
            while (i2 < fraVar.z) {
                fraVar.e(i2);
                xuaVar.i(i, fraVar.y[i2]);
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < fraVar.z; i6++) {
            fraVar.e(i6);
            boolean z2 = fraVar.y[i6];
            i5++;
        }
        xuaVar.x(i5);
        while (i2 < fraVar.z) {
            fraVar.e(i2);
            xuaVar.h(fraVar.y[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void r(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof hva)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.o(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.p(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        hva hvaVar = (hva) list;
        if (!z) {
            while (i2 < hvaVar.z) {
                hvaVar.e(i2);
                xuaVar.o(i, Double.doubleToRawLongBits(hvaVar.y[i2]));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < hvaVar.z; i6++) {
            hvaVar.e(i6);
            double d = hvaVar.y[i6];
            i5 += 8;
        }
        xuaVar.x(i5);
        while (i2 < hvaVar.z) {
            hvaVar.e(i2);
            xuaVar.p(Double.doubleToRawLongBits(hvaVar.y[i2]));
            i2++;
        }
    }

    public static void s(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += xua.f(((Integer) list.get(i3)).intValue());
            }
            xuaVar.x(iF);
            while (i2 < list.size()) {
                xuaVar.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                xuaVar.q(i, ezaVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < ezaVar.z; i4++) {
            iF2 += xua.f(ezaVar.e(i4));
        }
        xuaVar.x(iF2);
        while (i2 < ezaVar.z) {
            xuaVar.r(ezaVar.e(i2));
            i2++;
        }
    }

    public static void t(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                xuaVar.m(i, ezaVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ezaVar.z; i6++) {
            ezaVar.e(i6);
            i5 += 4;
        }
        xuaVar.x(i5);
        while (i2 < ezaVar.z) {
            xuaVar.n(ezaVar.e(i2));
            i2++;
        }
    }

    public static void u(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof t2b)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.p(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        t2b t2bVar = (t2b) list;
        if (!z) {
            while (i2 < t2bVar.z) {
                xuaVar.o(i, t2bVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < t2bVar.z; i6++) {
            t2bVar.e(i6);
            i5 += 8;
        }
        xuaVar.x(i5);
        while (i2 < t2bVar.z) {
            xuaVar.p(t2bVar.e(i2));
            i2++;
        }
    }

    public static void v(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof yxa)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.m(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        yxa yxaVar = (yxa) list;
        if (!z) {
            while (i2 < yxaVar.z) {
                yxaVar.e(i2);
                xuaVar.m(i, Float.floatToRawIntBits(yxaVar.y[i2]));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yxaVar.z; i6++) {
            yxaVar.e(i6);
            float f = yxaVar.y[i6];
            i5 += 4;
        }
        xuaVar.x(i5);
        while (i2 < yxaVar.z) {
            yxaVar.e(i2);
            xuaVar.n(Float.floatToRawIntBits(yxaVar.y[i2]));
            i2++;
        }
    }

    public static void w(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += xua.f(((Integer) list.get(i3)).intValue());
            }
            xuaVar.x(iF);
            while (i2 < list.size()) {
                xuaVar.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                xuaVar.q(i, ezaVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < ezaVar.z; i4++) {
            iF2 += xua.f(ezaVar.e(i4));
        }
        xuaVar.x(iF2);
        while (i2 < ezaVar.z) {
            xuaVar.r(ezaVar.e(i2));
            i2++;
        }
    }

    public static void x(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof t2b)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.y(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += xua.f(((Long) list.get(i3)).longValue());
            }
            xuaVar.x(iF);
            while (i2 < list.size()) {
                xuaVar.z(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        t2b t2bVar = (t2b) list;
        if (!z) {
            while (i2 < t2bVar.z) {
                xuaVar.y(i, t2bVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < t2bVar.z; i4++) {
            iF2 += xua.f(t2bVar.e(i4));
        }
        xuaVar.x(iF2);
        while (i2 < t2bVar.z) {
            xuaVar.z(t2bVar.e(i2));
            i2++;
        }
    }

    public static void y(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof eza)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        eza ezaVar = (eza) list;
        if (!z) {
            while (i2 < ezaVar.z) {
                xuaVar.m(i, ezaVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ezaVar.z; i6++) {
            ezaVar.e(i6);
            i5 += 4;
        }
        xuaVar.x(i5);
        while (i2 < ezaVar.z) {
            xuaVar.n(ezaVar.e(i2));
            i2++;
        }
    }

    public static void z(int i, List list, cva cvaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xua xuaVar = cvaVar.a;
        int i2 = 0;
        if (!(list instanceof t2b)) {
            if (!z) {
                while (i2 < list.size()) {
                    xuaVar.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            xuaVar.v(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            xuaVar.x(i3);
            while (i2 < list.size()) {
                xuaVar.p(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        t2b t2bVar = (t2b) list;
        if (!z) {
            while (i2 < t2bVar.z) {
                xuaVar.o(i, t2bVar.e(i2));
                i2++;
            }
            return;
        }
        xuaVar.v(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < t2bVar.z; i6++) {
            t2bVar.e(i6);
            i5 += 8;
        }
        xuaVar.x(i5);
        while (i2 < t2bVar.z) {
            xuaVar.p(t2bVar.e(i2));
            i2++;
        }
    }
}
