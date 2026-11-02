package x;

/* JADX INFO: loaded from: classes2.dex */
public final class lf2<T> implements jy<T>, c00 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jy<T> f1657x;
    public final oz y;

    /* JADX WARN: Multi-variable type inference failed */
    public lf2(jy<? super T> jyVar, oz ozVar) {
        this.f1657x = jyVar;
        this.y = ozVar;
    }

    @Override // x.c00
    public final c00 getCallerFrame() {
        jy<T> jyVar = this.f1657x;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    @Override // x.jy
    public final oz getContext() {
        return this.y;
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        this.f1657x.resumeWith(obj);
    }
}
