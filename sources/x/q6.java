package x;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class q6 {
    public static final CopyOnWriteArraySet<Logger> a = new CopyOnWriteArraySet<>();
    public static final Map<String, String> b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = rm1.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(rm1.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(qt0.class.getName(), "okhttp.Http2");
        linkedHashMap.put(ak2.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = de1.N(linkedHashMap);
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strD0 = b.get(str);
        if (strD0 == null) {
            strD0 = ih2.d0(23, str);
        }
        if (Log.isLoggable(strD0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iB = hh2.B(str2, '\n', i2, 4);
                if (iB == -1) {
                    iB = length;
                }
                while (true) {
                    iMin = Math.min(iB, i2 + 4000);
                    String strSubstring = str2.substring(i2, iMin);
                    a51.d(strSubstring, "substring(...)");
                    Log.println(i, strD0, strSubstring);
                    if (iMin >= iB) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }
}
