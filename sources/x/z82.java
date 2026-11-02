package x;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;
import x.mg0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class z82 {
    public static final Class<?> a;
    public static final up2<?, ?> b;
    public static final wp2 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        lv1 lv1Var = lv1.c;
        up2<?, ?> up2Var = null;
        try {
            cls = Class.forName("androidx.health.platform.client.proto.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            lv1 lv1Var2 = lv1.c;
            try {
                cls2 = Class.forName("androidx.health.platform.client.proto.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                up2Var = (up2) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = up2Var;
        c = new wp2();
    }

    public static void A(int i, List<Long> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof ad1)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.n0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += ss.S(list.get(i3).longValue());
            }
            ssVar.m0(iS);
            while (i2 < list.size()) {
                ssVar.o0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        ad1 ad1Var = (ad1) list;
        if (!z) {
            while (i2 < ad1Var.z) {
                ssVar.n0(i, ad1Var.getLong(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < ad1Var.z; i4++) {
            iS2 += ss.S(ad1Var.getLong(i4));
        }
        ssVar.m0(iS2);
        while (i2 < ad1Var.z) {
            ssVar.o0(ad1Var.getLong(i2));
            i2++;
        }
    }

    public static int a(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g41)) {
            int iS = 0;
            while (i < size) {
                iS += ss.S(list.get(i).intValue());
                i++;
            }
            return iS;
        }
        g41 g41Var = (g41) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += ss.S(g41Var.getInt(i));
            i++;
        }
        return iS2;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ss.Q(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ss.Q(i) + 8) * size;
    }

    public static int d(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g41)) {
            int iS = 0;
            while (i < size) {
                iS += ss.S(list.get(i).intValue());
                i++;
            }
            return iS;
        }
        g41 g41Var = (g41) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += ss.S(g41Var.getInt(i));
            i++;
        }
        return iS2;
    }

    public static int e(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ad1)) {
            int iS = 0;
            while (i < size) {
                iS += ss.S(list.get(i).longValue());
                i++;
            }
            return iS;
        }
        ad1 ad1Var = (ad1) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += ss.S(ad1Var.getLong(i));
            i++;
        }
        return iS2;
    }

    public static int f(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g41)) {
            int iN = 0;
            while (i < size) {
                iN += ss.N(list.get(i).intValue());
                i++;
            }
            return iN;
        }
        g41 g41Var = (g41) list;
        int iN2 = 0;
        while (i < size) {
            iN2 += ss.N(g41Var.getInt(i));
            i++;
        }
        return iN2;
    }

    public static int g(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ad1)) {
            int iO = 0;
            while (i < size) {
                iO += ss.O(list.get(i).longValue());
                i++;
            }
            return iO;
        }
        ad1 ad1Var = (ad1) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += ss.O(ad1Var.getLong(i));
            i++;
        }
        return iO2;
    }

    public static int h(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g41)) {
            int iR = 0;
            while (i < size) {
                iR += ss.R(list.get(i).intValue());
                i++;
            }
            return iR;
        }
        g41 g41Var = (g41) list;
        int iR2 = 0;
        while (i < size) {
            iR2 += ss.R(g41Var.getInt(i));
            i++;
        }
        return iR2;
    }

    public static int i(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ad1)) {
            int iS = 0;
            while (i < size) {
                iS += ss.S(list.get(i).longValue());
                i++;
            }
            return iS;
        }
        ad1 ad1Var = (ad1) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += ss.S(ad1Var.getLong(i));
            i++;
        }
        return iS2;
    }

    public static <UT, UB> UB j(Object obj, int i, List<Integer> list, u41.b bVar, UB ub, up2<UT, UB> up2Var) {
        if (bVar == null) {
            return ub;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!bVar.isInRange(iIntValue)) {
                    ub = (UB) m(obj, i, iIntValue, ub, up2Var);
                    it.remove();
                }
            }
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue2 = num.intValue();
            if (bVar.isInRange(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                ub = (UB) m(obj, i, iIntValue2, ub, up2Var);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    public static <T, FT extends mg0.a<FT>> void k(if0<FT> if0Var, T t, T t2) {
        mg0<T> mg0VarC = if0Var.c(t2);
        if (mg0VarC.a.isEmpty()) {
            return;
        }
        mg0<T> mg0VarD = if0Var.d(t);
        mg0VarD.getClass();
        fe2 fe2Var = mg0VarC.a;
        if (fe2Var.f1060x.size() > 0) {
            mg0VarD.i(fe2Var.c(0));
            throw null;
        }
        Iterator<T> it = fe2Var.d().iterator();
        if (it.hasNext()) {
            mg0VarD.i((Map.Entry) it.next());
            throw null;
        }
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <UT, UB> UB m(Object obj, int i, int i2, UB ub, up2<UT, UB> up2Var) {
        if (ub == null) {
            ub = (UB) up2Var.c(obj);
        }
        up2Var.b(i, i2, ub);
        return ub;
    }

    public static void n(int i, List<Boolean> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof wj)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.U(i, list.get(i2).booleanValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3++;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.T(list.get(i2).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        wj wjVar = (wj) list;
        if (!z) {
            while (i2 < wjVar.z) {
                wjVar.e(i2);
                ssVar.U(i, wjVar.y[i2]);
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < wjVar.z; i6++) {
            wjVar.e(i6);
            boolean z2 = wjVar.y[i6];
            Logger logger2 = ss.z;
            i5++;
        }
        ssVar.m0(i5);
        while (i2 < wjVar.z) {
            wjVar.e(i2);
            ssVar.T(wjVar.y[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void o(int i, List<Double> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof z90)) {
            if (!z) {
                while (i2 < list.size()) {
                    double dDoubleValue = list.get(i2).doubleValue();
                    ssVar.getClass();
                    ssVar.a0(i, Double.doubleToRawLongBits(dDoubleValue));
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 8;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.b0(Double.doubleToRawLongBits(list.get(i2).doubleValue()));
                i2++;
            }
            return;
        }
        z90 z90Var = (z90) list;
        if (!z) {
            while (i2 < z90Var.z) {
                z90Var.e(i2);
                double d = z90Var.y[i2];
                ssVar.getClass();
                ssVar.a0(i, Double.doubleToRawLongBits(d));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < z90Var.z; i6++) {
            z90Var.e(i6);
            double d2 = z90Var.y[i6];
            Logger logger2 = ss.z;
            i5 += 8;
        }
        ssVar.m0(i5);
        while (i2 < z90Var.z) {
            z90Var.e(i2);
            ssVar.b0(Double.doubleToRawLongBits(z90Var.y[i2]));
            i2++;
        }
    }

    public static void p(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.c0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += ss.S(list.get(i3).intValue());
            }
            ssVar.m0(iS);
            while (i2 < list.size()) {
                ssVar.d0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                ssVar.c0(i, g41Var.getInt(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < g41Var.z; i4++) {
            iS2 += ss.S(g41Var.getInt(i4));
        }
        ssVar.m0(iS2);
        while (i2 < g41Var.z) {
            ssVar.d0(g41Var.getInt(i2));
            i2++;
        }
    }

    public static void q(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.Y(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 4;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.Z(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                ssVar.Y(i, g41Var.getInt(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < g41Var.z; i6++) {
            g41Var.getInt(i6);
            Logger logger2 = ss.z;
            i5 += 4;
        }
        ssVar.m0(i5);
        while (i2 < g41Var.z) {
            ssVar.Z(g41Var.getInt(i2));
            i2++;
        }
    }

    public static void r(int i, List<Long> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof ad1)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.a0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 8;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.b0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        ad1 ad1Var = (ad1) list;
        if (!z) {
            while (i2 < ad1Var.z) {
                ssVar.a0(i, ad1Var.getLong(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ad1Var.z; i6++) {
            ad1Var.getLong(i6);
            Logger logger2 = ss.z;
            i5 += 8;
        }
        ssVar.m0(i5);
        while (i2 < ad1Var.z) {
            ssVar.b0(ad1Var.getLong(i2));
            i2++;
        }
    }

    public static void s(int i, List<Float> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof xh0)) {
            if (!z) {
                while (i2 < list.size()) {
                    float fFloatValue = list.get(i2).floatValue();
                    ssVar.getClass();
                    ssVar.Y(i, Float.floatToRawIntBits(fFloatValue));
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 4;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.Z(Float.floatToRawIntBits(list.get(i2).floatValue()));
                i2++;
            }
            return;
        }
        xh0 xh0Var = (xh0) list;
        if (!z) {
            while (i2 < xh0Var.z) {
                xh0Var.e(i2);
                float f = xh0Var.y[i2];
                ssVar.getClass();
                ssVar.Y(i, Float.floatToRawIntBits(f));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < xh0Var.z; i6++) {
            xh0Var.e(i6);
            float f2 = xh0Var.y[i6];
            Logger logger2 = ss.z;
            i5 += 4;
        }
        ssVar.m0(i5);
        while (i2 < xh0Var.z) {
            xh0Var.e(i2);
            ssVar.Z(Float.floatToRawIntBits(xh0Var.y[i2]));
            i2++;
        }
    }

    public static void t(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.c0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += ss.S(list.get(i3).intValue());
            }
            ssVar.m0(iS);
            while (i2 < list.size()) {
                ssVar.d0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                ssVar.c0(i, g41Var.getInt(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < g41Var.z; i4++) {
            iS2 += ss.S(g41Var.getInt(i4));
        }
        ssVar.m0(iS2);
        while (i2 < g41Var.z) {
            ssVar.d0(g41Var.getInt(i2));
            i2++;
        }
    }

    public static void u(int i, List<Long> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof ad1)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.n0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iS = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS += ss.S(list.get(i3).longValue());
            }
            ssVar.m0(iS);
            while (i2 < list.size()) {
                ssVar.o0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        ad1 ad1Var = (ad1) list;
        if (!z) {
            while (i2 < ad1Var.z) {
                ssVar.n0(i, ad1Var.getLong(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < ad1Var.z; i4++) {
            iS2 += ss.S(ad1Var.getLong(i4));
        }
        ssVar.m0(iS2);
        while (i2 < ad1Var.z) {
            ssVar.o0(ad1Var.getLong(i2));
            i2++;
        }
    }

    public static void v(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.Y(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 4;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.Z(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                ssVar.Y(i, g41Var.getInt(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < g41Var.z; i6++) {
            g41Var.getInt(i6);
            Logger logger2 = ss.z;
            i5 += 4;
        }
        ssVar.m0(i5);
        while (i2 < g41Var.z) {
            ssVar.Z(g41Var.getInt(i2));
            i2++;
        }
    }

    public static void w(int i, List<Long> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof ad1)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.a0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                Logger logger = ss.z;
                i3 += 8;
            }
            ssVar.m0(i3);
            while (i2 < list.size()) {
                ssVar.b0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        ad1 ad1Var = (ad1) list;
        if (!z) {
            while (i2 < ad1Var.z) {
                ssVar.a0(i, ad1Var.getLong(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ad1Var.z; i6++) {
            ad1Var.getLong(i6);
            Logger logger2 = ss.z;
            i5 += 8;
        }
        ssVar.m0(i5);
        while (i2 < ad1Var.z) {
            ssVar.b0(ad1Var.getLong(i2));
            i2++;
        }
    }

    public static void x(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = list.get(i2).intValue();
                    ssVar.l0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iN = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iN += ss.N(list.get(i3).intValue());
            }
            ssVar.m0(iN);
            while (i2 < list.size()) {
                int iIntValue2 = list.get(i2).intValue();
                ssVar.m0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                int i4 = g41Var.getInt(i2);
                ssVar.l0(i, (i4 >> 31) ^ (i4 << 1));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iN2 = 0;
        for (int i5 = 0; i5 < g41Var.z; i5++) {
            iN2 += ss.N(g41Var.getInt(i5));
        }
        ssVar.m0(iN2);
        while (i2 < g41Var.z) {
            int i6 = g41Var.getInt(i2);
            ssVar.m0((i6 >> 31) ^ (i6 << 1));
            i2++;
        }
    }

    public static void y(int i, List<Long> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof ad1)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = list.get(i2).longValue();
                    ssVar.n0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO += ss.O(list.get(i3).longValue());
            }
            ssVar.m0(iO);
            while (i2 < list.size()) {
                long jLongValue2 = list.get(i2).longValue();
                ssVar.o0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        ad1 ad1Var = (ad1) list;
        if (!z) {
            while (i2 < ad1Var.z) {
                long j = ad1Var.getLong(i2);
                ssVar.n0(i, (j >> 63) ^ (j << 1));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < ad1Var.z; i4++) {
            iO2 += ss.O(ad1Var.getLong(i4));
        }
        ssVar.m0(iO2);
        while (i2 < ad1Var.z) {
            long j2 = ad1Var.getLong(i2);
            ssVar.o0((j2 >> 63) ^ (j2 << 1));
            i2++;
        }
    }

    public static void z(int i, List<Integer> list, b63 b63Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ss ssVar = ((ts) b63Var).a;
        int i2 = 0;
        if (!(list instanceof g41)) {
            if (!z) {
                while (i2 < list.size()) {
                    ssVar.l0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            ssVar.k0(i, 2);
            int iR = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iR += ss.R(list.get(i3).intValue());
            }
            ssVar.m0(iR);
            while (i2 < list.size()) {
                ssVar.m0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        g41 g41Var = (g41) list;
        if (!z) {
            while (i2 < g41Var.z) {
                ssVar.l0(i, g41Var.getInt(i2));
                i2++;
            }
            return;
        }
        ssVar.k0(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < g41Var.z; i4++) {
            iR2 += ss.R(g41Var.getInt(i4));
        }
        ssVar.m0(iR2);
        while (i2 < g41Var.z) {
            ssVar.m0(g41Var.getInt(i2));
            i2++;
        }
    }
}
