package x;

import java.util.ArrayList;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class j63 {
    public static final void a(yq0.a aVar, String str, String str2) {
        a51.e(aVar, "<this>");
        a51.e(str, "name");
        a51.e(str2, "value");
        ArrayList arrayList = aVar.a;
        arrayList.add(str);
        arrayList.add(hh2.Y(str2).toString());
    }

    public static final void b(String str) {
        a51.e(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                x26.c(16);
                String string = Integer.toString(cCharAt, 16);
                a51.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void c(String str, String str2) {
        a51.e(str, "value");
        a51.e(str2, "name");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                x26.c(16);
                String string = Integer.toString(cCharAt, 16);
                a51.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(m63.j(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }
}
