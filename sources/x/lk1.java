package x;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class lk1 extends ex<jk1> {
    public final ConnectivityManager f;
    public final kk1 g;

    public lk1(Context context, i43 i43Var) {
        super(context, i43Var);
        Object systemService = this.b.getSystemService("connectivity");
        a51.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f = (ConnectivityManager) systemService;
        this.g = new kk1(this);
    }

    @Override // x.ex
    public final jk1 a() {
        return mk1.a(this.f);
    }

    @Override // x.ex
    public final void c() {
        try {
            wc1 wc1VarC = wc1.c();
            String str = mk1.a;
            wc1VarC.getClass();
            dk1.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            wc1.c().b(mk1.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            wc1.c().b(mk1.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // x.ex
    public final void d() {
        try {
            wc1 wc1VarC = wc1.c();
            String str = mk1.a;
            wc1VarC.getClass();
            bk1.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            wc1.c().b(mk1.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            wc1.c().b(mk1.a, "Received exception while unregistering network callback", e2);
        }
    }
}
