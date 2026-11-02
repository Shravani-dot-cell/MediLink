package x;

import x.my;

/* JADX INFO: loaded from: classes2.dex */
public final class np2<T> extends b92<T> {
    public final ThreadLocal<tp1<oz, Object>> B;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public np2(jy jyVar, oz ozVar) {
        op2 op2Var = op2.f2018x;
        super(jyVar, ozVar.get(op2Var) == null ? ozVar.plus(op2Var) : ozVar);
        this.B = new ThreadLocal<>();
        if (jyVar.get$context().get(my.a.f1821x) instanceof tz) {
            return;
        }
        Object objC = ll2.c(ozVar, null);
        ll2.a(ozVar, objC);
        r0(ozVar, objC);
    }

    @Override // x.b92
    public final void n0() {
        q0();
    }

    public final boolean o0() {
        boolean z = this.threadLocalIsSet && this.B.get() == null;
        this.B.remove();
        return !z;
    }

    @Override // x.b92, x.o61
    public final void q(Object obj) {
        q0();
        Object objB = yna.B(obj);
        jy<T> jyVar = this.A;
        oz ozVar = jyVar.get$context();
        Object objC = ll2.c(ozVar, null);
        np2<?> np2VarC = objC != ll2.a ? rz.c(jyVar, ozVar, objC) : null;
        try {
            jyVar.resumeWith(objB);
            rp2 rp2Var = rp2.a;
            if (np2VarC == null || np2VarC.o0()) {
                ll2.a(ozVar, objC);
            }
        } catch (Throwable th) {
            if (np2VarC == null || np2VarC.o0()) {
                ll2.a(ozVar, objC);
            }
            throw th;
        }
    }

    public final void q0() {
        if (this.threadLocalIsSet) {
            tp1<oz, Object> tp1Var = this.B.get();
            if (tp1Var != null) {
                ll2.a(tp1Var.f2571x, tp1Var.y);
            }
            this.B.remove();
        }
    }

    public final void r0(oz ozVar, Object obj) {
        this.threadLocalIsSet = true;
        this.B.set(new tp1<>(ozVar, obj));
    }
}
