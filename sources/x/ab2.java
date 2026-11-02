package x;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ab2 {
    public static ab2 e;
    public String a = null;
    public Boolean b = null;
    public Boolean c = null;
    public final ArrayDeque d = new ArrayDeque();

    public static synchronized ab2 a() {
        try {
            if (e == null) {
                e = new ab2();
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final boolean b(Context context) {
        if (this.c == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.c.booleanValue();
    }

    public final boolean c(Context context) {
        if (this.b == null) {
            this.b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.b.booleanValue();
    }
}
