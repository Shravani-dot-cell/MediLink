package x;

/* JADX INFO: loaded from: classes.dex */
public final class kb6 {
    public boolean a;
    public co2 b;

    public final void a(yx9 yx9Var) {
        if (this.a) {
            m75.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.b.a(new ne(yx9Var, ys1.f3080x, null));
        } catch (Throwable unused) {
            m75.h("BillingLogger", "logging failed.");
        }
    }
}
