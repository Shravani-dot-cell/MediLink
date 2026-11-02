package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ih5 implements Iterable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1312x = new ArrayList();

    public final boolean d(jg5 jg5Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f1312x;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            hh5 hh5Var = (hh5) obj;
            if (hh5Var.a == jg5Var) {
                arrayList.add(hh5Var);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ((hh5) obj2).b.p();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1312x.iterator();
    }
}
