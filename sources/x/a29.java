package x;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a29 {
    public final String a;

    public a29(String str) {
        this.a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return h0.c(str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", c(this.a, str, objArr));
        }
    }
}
