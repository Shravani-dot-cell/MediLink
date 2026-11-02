package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class en9<K> implements Iterator<Map.Entry<K, Object>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator<Map.Entry<K, Object>> f857x;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f857x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry<K, Object> next = this.f857x.next();
        if (!(next.getValue() instanceof sl9)) {
            return next;
        }
        om9 om9Var = new om9();
        om9Var.f2007x = next;
        return om9Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f857x.remove();
    }
}
