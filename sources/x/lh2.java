package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class lh2<T> implements ea2<T>, la0<T> {
    public final ea2<T> a;
    public final int b;
    public final int c;

    public static final class a implements Iterator<T>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Iterator<T> f1661x;
        public int y;
        public final /* synthetic */ lh2<T> z;

        public a(lh2<T> lh2Var) {
            this.z = lh2Var;
            this.f1661x = lh2Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            lh2<T> lh2Var;
            Iterator<T> it;
            while (true) {
                int i = this.y;
                lh2Var = this.z;
                int i2 = lh2Var.b;
                it = this.f1661x;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.y++;
            }
            return this.y < lh2Var.c && it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            lh2<T> lh2Var;
            Iterator<T> it;
            while (true) {
                int i = this.y;
                lh2Var = this.z;
                int i2 = lh2Var.b;
                it = this.f1661x;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.y++;
            }
            int i3 = this.y;
            if (i3 >= lh2Var.c) {
                throw new NoSuchElementException();
            }
            this.y = i3 + 1;
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lh2(ea2<? extends T> ea2Var, int i, int i2) {
        a51.e(ea2Var, "sequence");
        this.a = ea2Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "startIndex should be non-negative, but is ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(gh.g(i2, "endIndex should be non-negative, but is ").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(n3.g("endIndex should be not less than startIndex, but was ", i2, i, " < ").toString());
        }
    }

    @Override // x.la0
    public final ea2<T> a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? hc0.a : new lh2(this.a, i3 + i, i2);
    }

    @Override // x.la0
    public final ea2<T> b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new lh2(this.a, i3, i + i3);
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
