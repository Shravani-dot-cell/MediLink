package x;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e48 {
    public final String a;

    public e48(String str) {
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        y1.n(sb, "UID: [", iMyUid, "]  PID: [", iMyPid);
        sb.append("] ");
        this.a = sb.toString().concat(str);
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = y1.h(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return ng0.j(new StringBuilder(str.length() + 3 + String.valueOf(str2).length()), str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            e(this.a, str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.a, str, objArr));
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.a, str, objArr));
        }
    }

    public final void d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.a, str, objArr), remoteException);
        }
    }
}
