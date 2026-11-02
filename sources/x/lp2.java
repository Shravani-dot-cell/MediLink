package x;

/* JADX INFO: loaded from: classes2.dex */
public final class lp2 extends tz {
    public static final lp2 y = new lp2();

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        f63 f63Var = (f63) ozVar.get(f63.y);
        if (f63Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        f63Var.f917x = true;
    }

    @Override // x.tz
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
