package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p4b {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
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
            usa usaVar = fta.y;
            sb.append(k08.a(new usa(((String) obj).getBytes(b0b.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof fta) {
            sb.append(": \"");
            sb.append(k08.a((fta) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof dza) {
            sb.append(" {");
            c((dza) obj, sb, i + 2);
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
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i3, "key", entry.getKey());
        a(sb, i3, "value", entry.getValue());
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

    /* JADX WARN: Removed duplicated region for block: B:102:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(x.dza r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instruction units count: 545
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p4b.c(x.dza, java.lang.StringBuilder, int):void");
    }
}
