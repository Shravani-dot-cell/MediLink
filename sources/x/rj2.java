package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class rj2<TResult> {
    public void a(Executor executor, cn1 cn1Var) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public rj2<TResult> b(dn1<TResult> dn1Var) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public void c(Executor executor, dn1 dn1Var) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract fib d(Executor executor, jn1 jn1Var);

    public abstract fib e(jn1 jn1Var);

    public abstract fib f(Executor executor, qn1 qn1Var);

    public <TContinuationResult> rj2<TContinuationResult> g(Executor executor, ky<TResult, TContinuationResult> kyVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public <TContinuationResult> rj2<TContinuationResult> h(Executor executor, ky<TResult, rj2<TContinuationResult>> kyVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception i();

    public abstract TResult j();

    public abstract Object k();

    public abstract boolean l();

    public abstract boolean m();

    public abstract boolean n();

    public <TContinuationResult> rj2<TContinuationResult> o(Executor executor, rh2<TResult, TContinuationResult> rh2Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
