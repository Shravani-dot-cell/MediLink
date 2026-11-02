package x;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class aw8 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        byte[] bArr;
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(sb, i);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            String strReplace2 = (String) obj;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i3 = 0; i3 < strReplace2.length(); i3++) {
                char cCharAt2 = strReplace2.charAt(i3);
                if (cCharAt2 < ' ' || cCharAt2 > '~') {
                    strReplace = hkb.h(strReplace2.getBytes(StandardCharsets.UTF_8));
                    break;
                }
                if (cCharAt2 == '\"') {
                    z3 = true;
                } else if (cCharAt2 == '\'') {
                    z2 = true;
                } else if (cCharAt2 == '\\') {
                    z = true;
                }
            }
            if (z) {
                strReplace2 = strReplace2.replace("\\", "\\\\");
            }
            strReplace = z2 ? strReplace2.replace("'", "\\'") : strReplace2;
            if (z3) {
                strReplace = strReplace.replace("\"", "\\\"");
            }
            sb.append(strReplace);
            sb.append('\"');
            return;
        }
        if (obj instanceof oe7) {
            sb.append(": \"");
            oe7 oe7Var = (oe7) obj;
            int iF = oe7Var.f();
            if (iF == 0) {
                bArr = w68.a;
            } else {
                byte[] bArr2 = new byte[iF];
                oe7Var.h(iF, bArr2);
                bArr = bArr2;
            }
            sb.append(hkb.h(bArr));
            sb.append('\"');
            return;
        }
        if (obj instanceof o18) {
            sb.append(" {");
            c((o18) obj, sb, i + 2);
            sb.append("\n");
            b(sb, i);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i4 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i4, "key", entry.getKey());
        a(sb, i4, "value", entry.getValue());
        sb.append("\n");
        b(sb, i);
        sb.append("}");
    }

    public static void b(StringBuilder sb, int i) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(x.o18 r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instruction units count: 583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.aw8.c(x.o18, java.lang.StringBuilder, int):void");
    }
}
