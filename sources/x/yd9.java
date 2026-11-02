package x;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class yd9 extends AbstractList {
    public static final lra z = lra.c(yd9.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f3045x;
    public final ud9 y;

    public yd9(ArrayList arrayList, ud9 ud9Var) {
        this.f3045x = arrayList;
        this.y = ud9Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f3045x;
        if (list.size() > i) {
            return list.get(i);
        }
        ud9 ud9Var = this.y;
        if (!ud9Var.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(ud9Var.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new xd9(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        lra lraVar = z;
        lraVar.b("potentially expensive size() call");
        lraVar.b("blowup running");
        while (true) {
            ud9 ud9Var = this.y;
            boolean zHasNext = ud9Var.hasNext();
            List list = this.f3045x;
            if (!zHasNext) {
                return list.size();
            }
            list.add(ud9Var.next());
        }
    }
}
