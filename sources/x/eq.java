package x;

/* JADX INFO: loaded from: classes2.dex */
public class eq<T> extends dq<T> {
    public final ji2 A;

    /* JADX WARN: Multi-variable type inference failed */
    public eq(km0<? super pt1<? super T>, ? super jy<? super rp2>, ? extends Object> km0Var, oz ozVar, int i, rl rlVar) {
        super(ozVar, i, rlVar);
        this.A = (ji2) km0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.ji2, x.km0] */
    @Override // x.dq
    public Object b(pt1<? super T> pt1Var, jy<? super rp2> jyVar) {
        Object objInvoke = this.A.invoke(pt1Var, jyVar);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }

    @Override // x.dq
    public final String toString() {
        return "block[" + this.A + "] -> " + super.toString();
    }
}
