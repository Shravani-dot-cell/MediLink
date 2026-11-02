package x;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class jp0 extends com.google.android.gms.common.api.b<GoogleSignInOptions> {
    public static int k = 1;

    public final synchronized int f() {
        int i;
        try {
            i = k;
            if (i == 1) {
                Context context = this.a;
                ap0 ap0Var = ap0.d;
                int iC = ap0Var.c(context, 12451000);
                if (iC == 0) {
                    i = 4;
                    k = 4;
                } else if (ap0Var.b(iC, context, null) != null || DynamiteModule.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    k = 2;
                } else {
                    i = 3;
                    k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
