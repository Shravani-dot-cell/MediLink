package x;

import android.os.ext.SdkExtensions;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class er2 {
    public static final boolean a() {
        return SdkExtensions.getExtensionVersion(34) >= 13;
    }

    public static final boolean b() {
        return SdkExtensions.getExtensionVersion(34) >= 15;
    }

    public static final <T extends Comparable<? super T>> void c(T t, T t2, T t3, String str) {
        a51.e(t, "<this>");
        a51.e(t2, "min");
        a51.e(t3, "max");
        e(t, t2, str);
        f(t, t3, str);
    }

    public static final void d(String str, double d) {
        if (d < 0.0d) {
            throw new IllegalArgumentException(str.concat(" must not be negative").toString());
        }
    }

    public static final <T extends Comparable<? super T>> void e(T t, T t2, String str) {
        a51.e(t, "<this>");
        a51.e(t2, "other");
        if (t.compareTo(t2) >= 0) {
            return;
        }
        throw new IllegalArgumentException((str + " must not be less than " + t2 + ", currently " + t + '.').toString());
    }

    public static final <T extends Comparable<? super T>> void f(T t, T t2, String str) {
        a51.e(t, "<this>");
        a51.e(t2, "other");
        if (t.compareTo(t2) <= 0) {
            return;
        }
        throw new IllegalArgumentException((str + " must not be more than " + t2 + ", currently " + t + '.').toString());
    }

    public static final LinkedHashMap g(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        return linkedHashMap;
    }
}
