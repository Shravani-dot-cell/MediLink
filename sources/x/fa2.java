package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class fa2<T> extends ga2<T> implements Iterator<T>, jy<rp2>, g71 {
    public jy<? super rp2> A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f930x;
    public T y;
    public Iterator<? extends T> z;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.ga2
    public final void a(Object obj, ks2 ks2Var) {
        this.y = obj;
        this.f930x = 3;
        this.A = ks2Var;
        b00 b00Var = b00.f459x;
    }

    @Override // x.ga2
    public final Object b(Iterator it, ks2 ks2Var) {
        if (!it.hasNext()) {
            return rp2.a;
        }
        this.z = it;
        this.f930x = 2;
        this.A = ks2Var;
        return b00.f459x;
    }

    public final RuntimeException c() {
        int i = this.f930x;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f930x);
    }

    @Override // x.jy
    public final oz getContext() {
        return dc0.f710x;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f930x;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator<? extends T> it = this.z;
                a51.b(it);
                if (it.hasNext()) {
                    this.f930x = 2;
                    return true;
                }
                this.z = null;
            }
            this.f930x = 5;
            jy<? super rp2> jyVar = this.A;
            a51.b(jyVar);
            this.A = null;
            jyVar.resumeWith(rp2.a);
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f930x;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f930x = 1;
            Iterator<? extends T> it = this.z;
            a51.b(it);
            return it.next();
        }
        if (i != 3) {
            throw c();
        }
        this.f930x = 0;
        T t = this.y;
        this.y = null;
        return t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        f42.b(obj);
        this.f930x = 4;
    }
}
