package x;

/* JADX INFO: loaded from: classes.dex */
public final class be2<E> extends y11<E> {
    public final transient E A;

    public be2(E e) {
        this.A = e;
    }

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A.equals(obj);
    }

    @Override // x.u11
    public final int d(Object[] objArr) {
        objArr[0] = this.A;
        return 1;
    }

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return new w51(this.A);
    }

    @Override // x.y11, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.A.toString();
        StringBuilder sb = new StringBuilder(gh.f(2, string));
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }
}
