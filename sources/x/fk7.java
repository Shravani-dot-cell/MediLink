package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class fk7 implements ak7 {
    public static fk7 d;
    public float a;
    public wj7 b;
    public zj7 c;

    public static fk7 a() {
        if (d == null) {
            fk7 fk7Var = new fk7();
            fk7Var.a = 0.0f;
            d = fk7Var;
        }
        return d;
    }

    @Override // x.ak7
    public final void zzd(boolean z) {
        if (z) {
            el7.g.getClass();
            el7.b();
            return;
        }
        el7.g.getClass();
        Handler handler = el7.i;
        if (handler != null) {
            handler.removeCallbacks(el7.k);
            el7.i = null;
        }
    }
}
