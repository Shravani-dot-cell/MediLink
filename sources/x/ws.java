package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ws extends xe5 {
    public static <T> List<T> A(T... tArr) {
        a51.e(tArr, "elements");
        return tArr.length > 0 ? r8b.d(tArr) : fc0.f935x;
    }

    public static ArrayList B(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new pb(objArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> C(List<? extends T> list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : xe5.o(list.get(0)) : fc0.f935x;
    }

    public static void D() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static m41 y(Collection<?> collection) {
        return new m41(0, collection.size() - 1, 1);
    }

    public static <T> int z(List<? extends T> list) {
        a51.e(list, "<this>");
        return list.size() - 1;
    }
}
