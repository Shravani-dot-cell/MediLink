package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class nr7 extends lr7 {
    public static nr7 i;

    public static final nr7 f(Context context) {
        nr7 nr7Var;
        synchronized (nr7.class) {
            try {
                if (i == null) {
                    i = new nr7(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                nr7Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nr7Var;
    }

    public final void g() {
        synchronized (nr7.class) {
            try {
                kr7 kr7Var = this.f;
                if (kr7Var.b.contains(this.a)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
