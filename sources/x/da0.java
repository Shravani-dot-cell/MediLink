package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class da0 implements oz {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ oz f701x;
    public final Throwable y;

    public da0(oz ozVar, Throwable th) {
        this.f701x = ozVar;
        this.y = th;
    }

    @Override // x.oz
    public final <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        return (R) this.f701x.fold(r, km0Var);
    }

    @Override // x.oz
    public final <E extends oz.a> E get(oz.b<E> bVar) {
        return (E) this.f701x.get(bVar);
    }

    @Override // x.oz
    public final oz minusKey(oz.b<?> bVar) {
        return this.f701x.minusKey(bVar);
    }

    @Override // x.oz
    public final oz plus(oz ozVar) {
        return this.f701x.plus(ozVar);
    }
}
