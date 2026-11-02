package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class oj2<T> implements ea2<T>, la0<T> {
    public final ea2<T> a;
    public final int b;

    public static final class a implements Iterator<T>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1996x;
        public final Iterator<T> y;

        public a(oj2<T> oj2Var) {
            this.f1996x = oj2Var.b;
            this.y = oj2Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1996x > 0 && this.y.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.f1996x;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.f1996x = i - 1;
            return this.y.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oj2(ea2<? extends T> ea2Var, int i) {
        this.a = ea2Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // x.la0
    public final ea2<T> a(int i) {
        int i2 = this.b;
        return i >= i2 ? hc0.a : new lh2(this.a, i, i2);
    }

    @Override // x.la0
    public final ea2<T> b(int i) {
        return i >= this.b ? this : new oj2(this.a, i);
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
