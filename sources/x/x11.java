package x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class x11<T> extends x<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList<T> f2876x;

    public x11(List<? extends T> list) {
        a51.e(list, "list");
        this.f2876x = new ArrayList<>(list);
    }

    @Override // x.l
    public final int d() {
        return this.f2876x.size();
    }

    @Override // java.util.List
    public final T get(int i) {
        return this.f2876x.get(i);
    }

    @Override // x.l, java.util.Collection
    public final Object[] toArray() {
        return this.f2876x.toArray(new Object[0]);
    }
}
