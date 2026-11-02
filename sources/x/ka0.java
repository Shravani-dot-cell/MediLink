package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class ka0<T> implements ea2<T>, la0<T> {
    public final ea2<T> a;
    public final int b;

    public static final class a implements Iterator<T>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Iterator<T> f1526x;
        public int y;

        public a(ka0<T> ka0Var) {
            this.f1526x = ka0Var.a.iterator();
            this.y = ka0Var.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i = this.y;
                it = this.f1526x;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.y--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i = this.y;
                it = this.f1526x;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.y--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ka0(ea2<? extends T> ea2Var, int i) {
        a51.e(ea2Var, "sequence");
        this.a = ea2Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // x.la0
    public final ea2<T> a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new ka0(this, i) : new ka0(this.a, i2);
    }

    @Override // x.la0
    public final ea2<T> b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new oj2(this, i) : new lh2(this.a, i2, i3);
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
