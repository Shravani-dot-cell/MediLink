package x;

/* JADX INFO: loaded from: classes2.dex */
public final class cj0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j12<Object> f616x;

    public cj0(j12<Object> j12Var) {
        this.f616x = j12Var;
    }

    @Override // x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        j12<Object> j12Var = this.f616x;
        if (j12Var.f1380x != js.z) {
            throw new IllegalArgumentException("Flow has more than one element");
        }
        j12Var.f1380x = t;
        return rp2.a;
    }
}
