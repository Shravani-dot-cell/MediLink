package x;

/* JADX INFO: loaded from: classes.dex */
public final class g85 extends la5 {
    public final transient la5 F;

    public g85(la5 la5Var) {
        super(3);
        this.F = la5Var;
    }

    @Override // x.la5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.F.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        la5 la5Var = this.F;
        es4.a(i, la5Var.size());
        return la5Var.get((la5Var.size() - 1) - i);
    }

    @Override // x.la5, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.F.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // x.la5, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.F.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // x.la5
    public final la5 n() {
        return this.F;
    }

    @Override // x.la5, java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final la5 subList(int i, int i2) {
        la5 la5Var = this.F;
        es4.b(i, i2, la5Var.size());
        return la5Var.subList(la5Var.size() - i2, la5Var.size() - i).n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.F.size();
    }
}
