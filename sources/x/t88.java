package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t88 extends i88 {
    public final transient u88 y;

    public t88(u88 u88Var) {
        this.y = u88Var;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.y.c(obj);
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return new r88(this.y);
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new r88(this.y);
    }

    @Override // x.i88
    public final int j(int i, Object[] objArr) {
        p88<K, ? extends i88<V>> p88Var = this.y.A;
        i88 i88VarF = p88Var.z;
        if (i88VarF == null) {
            i88VarF = p88Var.f();
            p88Var.z = i88VarF;
        }
        k88 k88VarListIterator = ((m88) i88VarF).listIterator(0);
        while (k88VarListIterator.hasNext()) {
            i = ((i88) k88VarListIterator.next()).j(i, objArr);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.y.B;
    }
}
