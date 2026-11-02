package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public class aq<E> extends m<rp2> implements zp<E> {
    public final sl A;

    public aq(oz ozVar, sl slVar) {
        super(ozVar, true);
        this.A = slVar;
    }

    @Override // x.o61, x.h61, x.nz1
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new i61(w(), null, this);
        }
        u(cancellationException);
    }

    @Override // x.nz1
    public final Object d(jy<? super E> jyVar) {
        return this.A.d(jyVar);
    }

    @Override // x.aa2
    public final Object e(E e) {
        return this.A.e(e);
    }

    @Override // x.nz1
    public final Object f(et etVar) {
        sl slVar = this.A;
        slVar.getClass();
        Object objE = sl.E(slVar, etVar);
        b00 b00Var = b00.f459x;
        return objE;
    }

    @Override // x.aa2
    public final Object g(E e, jy<? super rp2> jyVar) {
        return this.A.g(e, jyVar);
    }

    @Override // x.nz1
    public final Object h() {
        return this.A.h();
    }

    @Override // x.aa2
    public final void i(mt1 mt1Var) {
        this.A.i(mt1Var);
    }

    @Override // x.aa2
    public final boolean j(Throwable th) {
        return this.A.o(false, th);
    }

    @Override // x.aa2
    public final boolean k() {
        return this.A.k();
    }

    @Override // x.o61
    public final void u(CancellationException cancellationException) {
        this.A.o(true, cancellationException);
        t(cancellationException);
    }
}
