package x;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class y68 extends o68 implements ListIterator {
    public final /* synthetic */ z68 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y68(z68 z68Var) {
        super(z68Var);
        this.A = z68Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        z68 z68Var = this.A;
        boolean zIsEmpty = z68Var.isEmpty();
        a();
        ((ListIterator) this.f1959x).add(obj);
        z68Var.C.B++;
        if (zIsEmpty) {
            z68Var.e();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f1959x).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f1959x).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f1959x).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f1959x).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f1959x).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y68(z68 z68Var, int i) {
        super(z68Var, ((List) z68Var.y).listIterator(i));
        this.A = z68Var;
    }
}
