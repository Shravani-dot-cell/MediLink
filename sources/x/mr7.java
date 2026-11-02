package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mr7 extends lr7 {
    public static mr7 i;

    public static final mr7 f(Context context) {
        mr7 mr7Var;
        synchronized (mr7.class) {
            try {
                if (i == null) {
                    i = new mr7(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                mr7Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mr7Var;
    }
}
