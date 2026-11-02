package x;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c0<E> extends AbstractSet<E> implements Set<E>, h71 {
    public abstract int d();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return d();
    }
}
