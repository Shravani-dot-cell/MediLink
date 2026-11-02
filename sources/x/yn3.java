package x;

/* JADX INFO: loaded from: classes.dex */
public final class yn3 extends fq3 {
    public final transient fq3 F;

    public yn3(fq3 fq3Var) {
        super(1);
        this.F = fq3Var;
    }

    @Override // x.fq3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.F.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        fq3 fq3Var = this.F;
        z1b.a(i, fq3Var.size());
        return fq3Var.get((fq3Var.size() - 1) - i);
    }

    @Override // x.fq3, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.F.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // x.fq3, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.F.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // x.fq3
    public final fq3 n() {
        return this.F;
    }

    @Override // x.fq3, java.util.List
    /* JADX INFO: renamed from: o */
    public final fq3 subList(int i, int i2) {
        fq3 fq3Var = this.F;
        z1b.b(i, i2, fq3Var.size());
        return fq3Var.subList(fq3Var.size() - i2, fq3Var.size() - i).n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.F.size();
    }
}
