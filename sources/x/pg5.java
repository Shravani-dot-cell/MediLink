package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class pg5 extends rc5 {
    public final /* synthetic */ ph5 G;

    public pg5(ph5 ph5Var) {
        this.G = ph5Var;
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return q().listIterator(0);
    }

    @Override // x.kj3
    /* JADX INFO: renamed from: j */
    public final yp2 iterator() {
        return q().listIterator(0);
    }

    @Override // x.wd5
    public final la5 r() {
        return new rf5(this);
    }
}
