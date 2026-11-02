package x;

import kotlin.Metadata;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lx/n;", "Lx/oz$a;", "Lx/oz$b;", "key", "<init>", "(Lx/oz$b;)V", "Lx/oz$b;", "getKey", "()Lx/oz$b;", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class n implements oz.a {
    private final oz.b<?> key;

    public n(oz.b<?> bVar) {
        a51.e(bVar, "key");
        this.key = bVar;
    }

    @Override // x.oz
    public <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        a51.e(km0Var, "operation");
        return km0Var.invoke(r, this);
    }

    @Override // x.oz
    public /* bridge */ <E extends oz.a> E get(oz.b<E> bVar) {
        return (E) oz.a.C0086a.a(this, bVar);
    }

    @Override // x.oz.a
    public oz.b<?> getKey() {
        return this.key;
    }

    @Override // x.oz
    public /* bridge */ oz minusKey(oz.b<?> bVar) {
        return oz.a.C0086a.b(this, bVar);
    }

    @Override // x.oz
    public /* bridge */ oz plus(oz ozVar) {
        return oz.a.C0086a.c(this, ozVar);
    }
}
