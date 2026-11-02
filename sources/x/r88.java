package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r88 extends yp2 {
    public final k88 y;
    public yp2 z;

    public r88(u88 u88Var) {
        super(12);
        Objects.requireNonNull(u88Var);
        p88<K, ? extends i88<V>> p88Var = u88Var.A;
        i88 i88VarF = p88Var.z;
        if (i88VarF == null) {
            i88VarF = p88Var.f();
            p88Var.z = i88VarF;
        }
        this.y = ((m88) i88VarF).listIterator(0);
        this.z = k98.B;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.z.hasNext() || this.y.hasNext();
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.z.hasNext()) {
            this.z = ((i88) this.y.next()).iterator();
        }
        return this.z.next();
    }
}
