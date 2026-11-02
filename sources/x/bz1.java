package x;

/* JADX INFO: loaded from: classes2.dex */
public final class bz1<T> implements xf2<T>, ci0, wm0<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yf2 f565x;

    public bz1(yf2 yf2Var) {
        this.f565x = yf2Var;
    }

    @Override // x.ci0
    public final Object collect(di0<? super T> di0Var, jy<?> jyVar) throws Throwable {
        this.f565x.collect(di0Var, jyVar);
        return b00.f459x;
    }

    @Override // x.xf2
    public final T getValue() {
        return (T) this.f565x.getValue();
    }
}
