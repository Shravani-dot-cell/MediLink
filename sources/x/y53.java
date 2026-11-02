package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class y53 {
    public static final y53 b;
    public op1 a;

    static {
        y53 y53Var = new y53();
        y53Var.a = null;
        b = y53Var;
    }

    public static op1 a(Context context) {
        op1 op1Var;
        y53 y53Var = b;
        synchronized (y53Var) {
            try {
                if (y53Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    y53Var.a = new op1(context);
                }
                op1Var = y53Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return op1Var;
    }
}
