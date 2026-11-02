package x;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class xv4 extends nt4 implements ListIterator {
    public final /* synthetic */ rw4 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv4(rw4 rw4Var) {
        super(rw4Var);
        this.A = rw4Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        rw4 rw4Var = this.A;
        boolean zIsEmpty = rw4Var.isEmpty();
        a();
        ((ListIterator) this.f1917x).add(obj);
        if (zIsEmpty) {
            rw4Var.d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f1917x).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f1917x).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f1917x).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f1917x).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f1917x).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv4(rw4 rw4Var, int i) {
        super(rw4Var, ((List) rw4Var.y).listIterator(i));
        this.A = rw4Var;
    }
}
