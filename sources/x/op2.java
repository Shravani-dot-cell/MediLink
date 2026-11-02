package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class op2 implements oz.a, oz.b<op2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final op2 f2018x = new op2();

    @Override // x.oz
    public final <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        return km0Var.invoke(r, this);
    }

    @Override // x.oz
    public final <E extends oz.a> E get(oz.b<E> bVar) {
        return (E) oz.a.C0086a.a(this, bVar);
    }

    @Override // x.oz
    public final oz minusKey(oz.b<?> bVar) {
        return oz.a.C0086a.b(this, bVar);
    }

    @Override // x.oz
    public final oz plus(oz ozVar) {
        return oz.a.C0086a.c(this, ozVar);
    }

    @Override // x.oz.a
    public final oz.b<?> getKey() {
        return this;
    }
}
