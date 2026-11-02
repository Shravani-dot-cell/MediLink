package x;

/* JADX INFO: loaded from: classes2.dex */
public interface ko extends hl1 {

    public static final class a implements ko {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final wl0<Throwable, rp2> f1573x;

        /* JADX WARN: Multi-variable type inference failed */
        public a(wl0<? super Throwable, rp2> wl0Var) {
            this.f1573x = wl0Var;
        }

        @Override // x.ko
        public final void b(Throwable th) {
            this.f1573x.invoke(th);
        }

        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.f1573x.getClass().getSimpleName() + '@' + f50.c(this) + ']';
        }
    }

    void b(Throwable th);
}
