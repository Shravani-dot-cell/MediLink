package x;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ry7 {
    public static final Comparator a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(ry7.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = wx7.f2867x;
        }
        a = comparator;
    }
}
