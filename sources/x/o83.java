package x;

import android.os.Handler;
import x.b83;

/* JADX INFO: loaded from: classes.dex */
public final class o83 implements b83.a {
    public static o83 e;
    public float a = 0.0f;
    public final a41 b;
    public e83 c;
    public w73 d;

    public o83(dpa dpaVar, a41 a41Var) {
        this.b = a41Var;
    }

    public static o83 b() {
        if (e == null) {
            e = new o83(new dpa(), new a41(14));
        }
        return e;
    }

    @Override // x.b83.a
    public final void a(boolean z) {
        if (z) {
            mo2.h.getClass();
            mo2.b();
            return;
        }
        mo2.h.getClass();
        Handler handler = mo2.j;
        if (handler != null) {
            handler.removeCallbacks(mo2.l);
            mo2.j = null;
        }
    }
}
