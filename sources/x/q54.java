package x;

import android.util.Log;
import com.getcapacitor.PluginCall;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class q54 {
    public static p34 a(i44 i44Var) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long jB;
        long j5;
        long j6;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = i44Var.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jB2 = str != null ? b(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jB3 = str3 != null ? b(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j4 = jCurrentTimeMillis;
            jB = b(str4);
        } else {
            j4 = jCurrentTimeMillis;
            jB = j;
        }
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j7 = (j3 * 1000) + j4;
            j6 = z ? j7 : (j2 * 1000) + j7;
            j5 = j7;
        } else {
            j5 = (jB2 <= j || jB3 < jB2) ? j : (jB3 - jB2) + j4;
            j6 = j5;
        }
        p34 p34Var = new p34();
        p34Var.a = i44Var.b;
        p34Var.b = str5;
        p34Var.f = j5;
        p34Var.e = j6;
        p34Var.c = jB2;
        p34Var.d = jB;
        p34Var.g = map;
        p34Var.h = i44Var.d;
        return p34Var;
    }

    public static long b(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || PluginCall.CALLBACK_ID_DANGLING.equals(str)) {
                y44.a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", y44.c("Unable to parse dateStr: %s, falling back to 0", str), e);
            return 0L;
        }
    }
}
