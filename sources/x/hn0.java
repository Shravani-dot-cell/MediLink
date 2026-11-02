package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class hn0<T> implements ea2<T> {
    public final ul0<T> a;
    public final wl0<T, T> b;

    public static final class a implements Iterator<T>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public T f1206x;
        public int y = -2;
        public final /* synthetic */ hn0<T> z;

        public a(hn0<T> hn0Var) {
            this.z = hn0Var;
        }

        public final void a() {
            T tInvoke;
            int i = this.y;
            hn0<T> hn0Var = this.z;
            if (i == -2) {
                tInvoke = hn0Var.a.invoke();
            } else {
                wl0<T, T> wl0Var = hn0Var.b;
                T t = this.f1206x;
                a51.b(t);
                tInvoke = wl0Var.invoke(t);
            }
            this.f1206x = tInvoke;
            this.y = tInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.y < 0) {
                a();
            }
            return this.y == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.y < 0) {
                a();
            }
            if (this.y == 0) {
                throw new NoSuchElementException();
            }
            T t = this.f1206x;
            a51.c(t, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.y = -1;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hn0(ul0<? extends T> ul0Var, wl0<? super T, ? extends T> wl0Var) {
        a51.e(wl0Var, "getNextValue");
        this.a = ul0Var;
        this.b = wl0Var;
    }

    @Override // x.ea2
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
