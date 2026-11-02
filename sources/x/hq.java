package x;

/* JADX INFO: loaded from: classes2.dex */
public final class hq<T> extends gq<T, T> {
    @Override // x.dq
    public final ci0<T> d() {
        return (ci0<T>) this.A;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // x.gq
    public final Object e(di0<? super T> di0Var, jy<? super rp2> jyVar) {
        Object objCollect = this.A.collect((di0<? super S>) di0Var, jyVar);
        return objCollect == b00.f459x ? objCollect : rp2.a;
    }
}
