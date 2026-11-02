package x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class f49 {
    public static BigDecimal a(String str) {
        b(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static void b(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        throw new NumberFormatException(ng0.j(new StringBuilder(String.valueOf(strSubstring).length() + 28), "Number string too large: ", strSubstring, "..."));
    }
}
