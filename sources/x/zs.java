package x;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class zs extends ys {
    public static void F(Iterable iterable, Collection collection) {
        a51.e(collection, "<this>");
        a51.e(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
