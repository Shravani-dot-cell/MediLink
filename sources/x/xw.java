package x;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class xw<T> implements ea2<T> {
    public final AtomicReference<ea2<T>> a;

    public xw(ea2<? extends T> ea2Var) {
        this.a = new AtomicReference<>(ea2Var);
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        ea2<T> andSet = this.a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
