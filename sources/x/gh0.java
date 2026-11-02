package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class gh0<T> implements ea2<T> {
    public final ea2<T> a;
    public final boolean b;
    public final wl0<T, Boolean> c;

    public static final class a implements Iterator<T>, g71 {
        public final /* synthetic */ gh0<T> A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Iterator<T> f1072x;
        public int y = -1;
        public T z;

        public a(gh0<T> gh0Var) {
            this.A = gh0Var;
            this.f1072x = gh0Var.a.iterator();
        }

        public final void a() {
            T next;
            gh0<T> gh0Var;
            do {
                Iterator<T> it = this.f1072x;
                if (!it.hasNext()) {
                    this.y = 0;
                    return;
                } else {
                    next = it.next();
                    gh0Var = this.A;
                }
            } while (gh0Var.c.invoke(next).booleanValue() != gh0Var.b);
            this.z = next;
            this.y = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.y == -1) {
                a();
            }
            return this.y == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.y == -1) {
                a();
            }
            if (this.y == 0) {
                throw new NoSuchElementException();
            }
            T t = this.z;
            this.z = null;
            this.y = -1;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gh0(ea2<? extends T> ea2Var, boolean z, wl0<? super T, Boolean> wl0Var) {
        this.a = ea2Var;
        this.b = z;
        this.c = wl0Var;
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
