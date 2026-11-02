package x;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public class xs extends ws {
    public static int E(Iterable iterable) {
        a51.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
