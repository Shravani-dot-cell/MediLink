package x;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class o00 {
    public static void a(Context context, Throwable th) {
        try {
            ks1.i(context);
            ks1.i(th);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }
}
