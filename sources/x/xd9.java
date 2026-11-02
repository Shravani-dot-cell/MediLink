package x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xd9 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2925x = 0;
    public final /* synthetic */ yd9 y;

    public xd9(yd9 yd9Var) {
        this.y = yd9Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f2925x;
        yd9 yd9Var = this.y;
        return i < yd9Var.f3045x.size() || yd9Var.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f2925x;
        yd9 yd9Var = this.y;
        List list = yd9Var.f3045x;
        if (i >= list.size()) {
            list.add(yd9Var.y.next());
            return next();
        }
        int i2 = this.f2925x;
        this.f2925x = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
