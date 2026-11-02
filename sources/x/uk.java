package x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes2.dex */
public final class uk {
    public static final o12 a = new o12("^\\d+(\\.\\d+)?([eE][+-]?\\d+)?$");

    public static Object a(String str) {
        a51.e(str, "raw");
        if (!a.c(str)) {
            return str;
        }
        try {
            long jLongValueExact = new BigDecimal(str).longValueExact();
            return (0 > jLongValueExact || jLongValueExact >= 9007199254740993L) ? str : Long.valueOf(jLongValueExact);
        } catch (ArithmeticException | NumberFormatException unused) {
            return str;
        }
    }
}
