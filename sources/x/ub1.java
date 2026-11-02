package x;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ub1 {
    public static final ub1 b = new ub1(new wb1(new LocaleList(new Locale[0])));
    public final wb1 a;

    public static class a {
        public static final /* synthetic */ int a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    public ub1(wb1 wb1Var) {
        this.a = wb1Var;
    }

    public static ub1 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = a.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new ub1(new wb1(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ub1) {
            return this.a.equals(((ub1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
