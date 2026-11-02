package x;

import x.my;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gq<S, T> extends dq<T> {
    public final ci0<S> A;

    public gq(int i, rl rlVar, oz ozVar, ci0 ci0Var) {
        super(ozVar, i, rlVar);
        this.A = ci0Var;
    }

    @Override // x.dq
    public final Object b(pt1<? super T> pt1Var, jy<? super rp2> jyVar) {
        Object objE = e(new da2(pt1Var), jyVar);
        return objE == b00.f459x ? objE : rp2.a;
    }

    @Override // x.dq, x.ci0
    public final Object collect(di0<? super T> di0Var, jy<? super rp2> jyVar) {
        if (this.y == -3) {
            oz context = jyVar.getContext();
            Boolean bool = Boolean.FALSE;
            xg xgVar = new xg(3);
            oz ozVar = this.f749x;
            oz ozVarPlus = !((Boolean) ozVar.fold(bool, xgVar)).booleanValue() ? context.plus(ozVar) : rz.a(context, ozVar, false);
            if (a51.a(ozVarPlus, context)) {
                Object objE = e(di0Var, jyVar);
                return objE == b00.f459x ? objE : rp2.a;
            }
            my.a aVar = my.a.f1821x;
            if (a51.a(ozVarPlus.get(aVar), context.get(aVar))) {
                oz context2 = jyVar.getContext();
                if (!(di0Var instanceof da2) && !(di0Var instanceof gl1)) {
                    di0Var = new mp2(di0Var, context2);
                }
                Object objP = p61.p(ozVarPlus, di0Var, ll2.b(ozVarPlus), new fq(this, null), jyVar);
                return objP == b00.f459x ? objP : rp2.a;
            }
        }
        Object objCollect = super.collect(di0Var, jyVar);
        return objCollect == b00.f459x ? objCollect : rp2.a;
    }

    public abstract Object e(di0<? super T> di0Var, jy<? super rp2> jyVar);

    @Override // x.dq
    public final String toString() {
        return this.A + " -> " + super.toString();
    }
}
