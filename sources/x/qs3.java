package x;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class qs3 extends bq3 implements ListIterator {
    public final /* synthetic */ cu3 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs3(cu3 cu3Var) {
        super(cu3Var);
        this.A = cu3Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        cu3 cu3Var = this.A;
        boolean zIsEmpty = cu3Var.isEmpty();
        a();
        ((ListIterator) this.f539x).add(obj);
        if (zIsEmpty) {
            cu3Var.d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f539x).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f539x).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f539x).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f539x).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f539x).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs3(cu3 cu3Var, int i) {
        super(cu3Var, ((List) cu3Var.y).listIterator(i));
        this.A = cu3Var;
    }
}
