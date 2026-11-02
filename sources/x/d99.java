package x;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d99 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayDeque f699x;
    public e59 y;

    public d99(p59 p59Var) {
        if (!(p59Var instanceof e99)) {
            this.f699x = null;
            this.y = (e59) p59Var;
            return;
        }
        e99 e99Var = (e99) p59Var;
        ArrayDeque arrayDeque = new ArrayDeque(e99Var.D);
        this.f699x = arrayDeque;
        arrayDeque.push(e99Var);
        p59 p59Var2 = e99Var.A;
        while (p59Var2 instanceof e99) {
            e99 e99Var2 = (e99) p59Var2;
            this.f699x.push(e99Var2);
            p59Var2 = e99Var2.A;
        }
        this.y = (e59) p59Var2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e59 next() {
        e59 e59Var;
        e59 e59Var2 = this.y;
        if (e59Var2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f699x;
            e59Var = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            p59 p59Var = ((e99) arrayDeque.pop()).B;
            while (p59Var instanceof e99) {
                e99 e99Var = (e99) p59Var;
                arrayDeque.push(e99Var);
                p59Var = e99Var.A;
            }
            e59Var = (e59) p59Var;
        } while (e59Var.h() == 0);
        this.y = e59Var;
        return e59Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
