package x;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b0<E> extends AbstractList<E> implements List<E>, i71 {
    public abstract int d();

    public abstract E f(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i) {
        return f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }
}
