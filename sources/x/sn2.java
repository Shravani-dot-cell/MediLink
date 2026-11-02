package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class sn2<T, R> implements ea2<R> {
    public final ea2<T> a;
    public final wl0<T, R> b;

    public static final class a implements Iterator<R>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Iterator<T> f2462x;
        public final /* synthetic */ sn2<T, R> y;

        public a(sn2<T, R> sn2Var) {
            this.y = sn2Var;
            this.f2462x = sn2Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2462x.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.y.b.invoke(this.f2462x.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sn2(ea2<? extends T> ea2Var, wl0<? super T, ? extends R> wl0Var) {
        a51.e(wl0Var, "transformer");
        this.a = ea2Var;
        this.b = wl0Var;
    }

    @Override // x.ea2
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
