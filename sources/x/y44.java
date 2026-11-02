package x;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class y44 {
    public static final boolean a = Log.isLoggable("Volley", 2);
    public static final String b = y44.class.getName();

    public static void a(String str, Object... objArr) {
        if (a) {
            c(str, objArr);
        }
    }

    public static void b(String str, Object... objArr) {
        Log.e("Volley", c(str, objArr));
    }

    public static String c(String str, Object... objArr) {
        String strJ;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                strJ = "<unknown>";
                break;
            }
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i].getMethodName();
                strJ = ng0.j(new StringBuilder(gh.f(1, strSubstring2) + String.valueOf(methodName).length()), strSubstring2, ".", methodName);
                break;
            }
            i++;
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(strJ);
        return gh.i(sb, ": ", str2);
    }
}
