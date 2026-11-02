package x;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes.dex */
public final class ul6 {
    public static final Object a = new Object();

    public static void a(String str) {
        synchronized (a) {
            g(str, null);
        }
    }

    public static void b(String str) {
        synchronized (a) {
            g(str, null);
        }
    }

    public static void c(String str, String str2) {
        synchronized (a) {
            Log.w(str, g(str2, null));
        }
    }

    public static void d(String str, String str2, Throwable th) {
        synchronized (a) {
            Log.w(str, g(str2, th));
        }
    }

    public static void e(String str, String str2) {
        synchronized (a) {
            Log.e(str, g(str2, null));
        }
    }

    public static void f(String str, String str2, Throwable th) {
        synchronized (a) {
            Log.e(str, g(str2, th));
        }
    }

    public static String g(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (a) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = String.valueOf(str).length();
        return y1.h(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }
}
