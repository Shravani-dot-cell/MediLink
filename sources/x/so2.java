package x;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class so2 {
    public static Collection a(Object obj) {
        if ((obj instanceof g71) && !(obj instanceof h71)) {
            e(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            a51.h(e, so2.class.getName());
            throw e;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof g71) && !(obj instanceof i71)) {
            e(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            a51.h(e, so2.class.getName());
            throw e;
        }
    }

    public static void c(int i, Object obj) {
        if (obj == null || d(i, obj)) {
            return;
        }
        e(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean d(int i, Object obj) {
        if (obj instanceof gm0) {
            if ((obj instanceof tm0 ? ((tm0) obj).getArity() : obj instanceof ul0 ? 0 : obj instanceof wl0 ? 1 : obj instanceof km0 ? 2 : obj instanceof lm0 ? 3 : obj instanceof mm0 ? 4 : obj instanceof nm0 ? 5 : obj instanceof om0 ? 6 : obj instanceof pm0 ? 7 : obj instanceof qm0 ? 8 : obj instanceof rm0 ? 9 : obj instanceof vl0 ? 10 : obj instanceof xl0 ? 11 : obj instanceof yl0 ? 12 : obj instanceof zl0 ? 13 : obj instanceof am0 ? 14 : obj instanceof bm0 ? 15 : obj instanceof cm0 ? 16 : obj instanceof dm0 ? 17 : obj instanceof em0 ? 18 : obj instanceof fm0 ? 19 : obj instanceof hm0 ? 20 : obj instanceof im0 ? 21 : obj instanceof jm0 ? 22 : -1) == i) {
                return true;
            }
        }
        return false;
    }

    public static void e(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(h0.c(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        a51.h(classCastException, so2.class.getName());
        throw classCastException;
    }
}
