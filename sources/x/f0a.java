package x;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class f0a {
    public static final Class<?> a;
    public static final f7a<?, ?> b;
    public static final v7a c;

    static {
        Class<?> cls;
        Class<?> cls2;
        f7a<?, ?> f7aVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                f7aVar = (f7a) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        b = f7aVar;
        c = new v7a();
    }

    public static void a(int i, List<Boolean> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.S(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3++;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.K(list.get(i2).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static <T, FT extends ag9<FT>> void b(kd9<FT> kd9Var, T t, T t2) {
        kf9<T> kf9VarB = kd9Var.b(t2);
        if (kf9VarB.a.isEmpty()) {
            return;
        }
        kf9<T> kf9VarF = kd9Var.f(t);
        kf9VarF.getClass();
        w0a w0aVar = kf9VarB.a;
        if (w0aVar.y.size() > 0) {
            kf9VarF.b(w0aVar.d(0));
            throw null;
        }
        Iterator<T> it = w0aVar.f().iterator();
        if (it.hasNext()) {
            kf9VarF.b((Map.Entry) it.next());
            throw null;
        }
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int d(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof xi9)) {
            int iF0 = 0;
            while (i < size) {
                iF0 += r89.f0(list.get(i).intValue());
                i++;
            }
            return iF0;
        }
        xi9 xi9Var = (xi9) list;
        int iF02 = 0;
        while (i < size) {
            xi9Var.f(i);
            iF02 += r89.f0(xi9Var.y[i]);
            i++;
        }
        return iF02;
    }

    public static void e(int i, List<Double> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = list.get(i2).doubleValue();
                r89Var.getClass();
                r89Var.N(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 8;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.T(Double.doubleToRawLongBits(list.get(i2).doubleValue()));
            i2++;
        }
    }

    public static void f(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.X(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iF0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF0 += r89.f0(list.get(i3).intValue());
        }
        r89Var.c0(iF0);
        while (i2 < list.size()) {
            r89Var.W(list.get(i2).intValue());
            i2++;
        }
    }

    public static void g(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.M(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 4;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.L(list.get(i2).intValue());
            i2++;
        }
    }

    public static int h(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof xi9)) {
            int iF0 = 0;
            while (i < size) {
                iF0 += r89.f0(list.get(i).intValue());
                i++;
            }
            return iF0;
        }
        xi9 xi9Var = (xi9) list;
        int iF02 = 0;
        while (i < size) {
            xi9Var.f(i);
            iF02 += r89.f0(xi9Var.y[i]);
            i++;
        }
        return iF02;
    }

    public static void i(int i, List<Long> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.N(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 8;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.T(list.get(i2).longValue());
            i2++;
        }
    }

    public static int j(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yp9)) {
            int iG0 = 0;
            while (i < size) {
                iG0 += r89.g0(list.get(i).longValue());
                i++;
            }
            return iG0;
        }
        yp9 yp9Var = (yp9) list;
        int iG02 = 0;
        while (i < size) {
            yp9Var.f(i);
            iG02 += r89.g0(yp9Var.y[i]);
            i++;
        }
        return iG02;
    }

    public static void k(int i, List<Float> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = list.get(i2).floatValue();
                r89Var.getClass();
                r89Var.M(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 4;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.L(Float.floatToRawIntBits(list.get(i2).floatValue()));
            i2++;
        }
    }

    public static int l(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof xi9)) {
            int iI0 = 0;
            while (i < size) {
                int iIntValue = list.get(i).intValue();
                iI0 += r89.i0((iIntValue >> 31) ^ (iIntValue << 1));
                i++;
            }
            return iI0;
        }
        xi9 xi9Var = (xi9) list;
        int iI02 = 0;
        while (i < size) {
            xi9Var.f(i);
            int i2 = xi9Var.y[i];
            iI02 += r89.i0((i2 >> 31) ^ (i2 << 1));
            i++;
        }
        return iI02;
    }

    public static void m(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.X(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iF0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF0 += r89.f0(list.get(i3).intValue());
        }
        r89Var.c0(iF0);
        while (i2 < list.size()) {
            r89Var.W(list.get(i2).intValue());
            i2++;
        }
    }

    public static int n(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yp9)) {
            int iG0 = 0;
            while (i < size) {
                long jLongValue = list.get(i).longValue();
                iG0 += r89.g0((jLongValue >> 63) ^ (jLongValue << 1));
                i++;
            }
            return iG0;
        }
        yp9 yp9Var = (yp9) list;
        int iG02 = 0;
        while (i < size) {
            yp9Var.f(i);
            long j = yp9Var.y[i];
            iG02 += r89.g0((j >> 63) ^ (j << 1));
            i++;
        }
        return iG02;
    }

    public static void o(int i, List<Long> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.Y(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iG0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG0 += r89.g0(list.get(i3).longValue());
        }
        r89Var.c0(iG0);
        while (i2 < list.size()) {
            r89Var.a0(list.get(i2).longValue());
            i2++;
        }
    }

    public static int p(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof xi9)) {
            int iI0 = 0;
            while (i < size) {
                iI0 += r89.i0(list.get(i).intValue());
                i++;
            }
            return iI0;
        }
        xi9 xi9Var = (xi9) list;
        int iI02 = 0;
        while (i < size) {
            xi9Var.f(i);
            iI02 += r89.i0(xi9Var.y[i]);
            i++;
        }
        return iI02;
    }

    public static void q(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.M(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 4;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.L(list.get(i2).intValue());
            i2++;
        }
    }

    public static int r(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yp9)) {
            int iG0 = 0;
            while (i < size) {
                iG0 += r89.g0(list.get(i).longValue());
                i++;
            }
            return iG0;
        }
        yp9 yp9Var = (yp9) list;
        int iG02 = 0;
        while (i < size) {
            yp9Var.f(i);
            iG02 += r89.g0(yp9Var.y[i]);
            i++;
        }
        return iG02;
    }

    public static void s(int i, List<Long> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.N(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            Logger logger = r89.z;
            i3 += 8;
        }
        r89Var.c0(i3);
        while (i2 < list.size()) {
            r89Var.T(list.get(i2).longValue());
            i2++;
        }
    }

    public static void t(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = list.get(i2).intValue();
                r89Var.e0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iI0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = list.get(i3).intValue();
            iI0 += r89.i0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        r89Var.c0(iI0);
        while (i2 < list.size()) {
            int iIntValue3 = list.get(i2).intValue();
            r89Var.c0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void u(int i, List<Long> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = list.get(i2).longValue();
                r89Var.Y(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iG0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = list.get(i3).longValue();
            iG0 += r89.g0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        r89Var.c0(iG0);
        while (i2 < list.size()) {
            long jLongValue3 = list.get(i2).longValue();
            r89Var.a0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void v(int i, List<Integer> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.e0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iI0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iI0 += r89.i0(list.get(i3).intValue());
        }
        r89Var.c0(iI0);
        while (i2 < list.size()) {
            r89Var.c0(list.get(i2).intValue());
            i2++;
        }
    }

    public static void w(int i, List<Long> list, zca zcaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r89 r89Var = ((ib9) zcaVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                r89Var.Y(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        r89Var.d0(i, 2);
        int iG0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG0 += r89.g0(list.get(i3).longValue());
        }
        r89Var.c0(iG0);
        while (i2 < list.size()) {
            r89Var.a0(list.get(i2).longValue());
            i2++;
        }
    }
}
