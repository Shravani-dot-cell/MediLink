package x;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g88 extends h88 {
    public Object[] a;
    public int b;
    public boolean c;

    public g88(int i) {
        g78.b(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public final void c(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof i88) {
                this.b = ((i88) collection).j(this.b, this.a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public final void e(int i) {
        int length = this.a.length;
        int iB = h88.b(length, this.b + i);
        if (iB > length || this.c) {
            this.a = Arrays.copyOf(this.a, iB);
            this.c = false;
        }
    }
}
