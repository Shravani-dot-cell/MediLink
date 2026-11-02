package x;

import android.graphics.Color;
import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class c04 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannedString a(java.lang.String r18, java.lang.String r19, java.util.List r20) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c04.a(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static oz3 b(String str, Matcher matcher, zv6 zv6Var, ArrayList arrayList) {
        b04 b04Var = new b04();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            b04Var.a = d04.a(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            b04Var.b = d04.a(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            c(strGroup3, b04Var);
            StringBuilder sb = new StringBuilder();
            String strN = zv6Var.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = zv6Var.n(StandardCharsets.UTF_8);
            }
            b04Var.c = a(str, sb.toString(), arrayList);
            return new oz3(b04Var.a().b(), b04Var.a, b04Var.b);
        } catch (IllegalArgumentException unused) {
            ul6.c("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(java.lang.String r17, x.b04 r18) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c04.c(java.lang.String, x.b04):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(java.lang.String r18, x.qz3 r19, java.util.List r20, android.text.SpannableStringBuilder r21, java.util.List r22) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c04.d(java.lang.String, x.qz3, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
    }

    public static int e(List list, String str, qz3 qz3Var) {
        ArrayList arrayListF = f(list, str, qz3Var);
        for (int i = 0; i < arrayListF.size(); i++) {
            int i2 = ((a04) arrayListF.get(i)).y.o;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(java.util.List r10, java.lang.String r11, x.qz3 r12) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r10.size()
            if (r2 >= r3) goto L7a
            java.lang.Object r3 = r10.get(r2)
            x.nz3 r3 = (x.nz3) r3
            java.lang.String r4 = r12.a
            java.util.Set r5 = r12.d
            java.lang.String r6 = r12.c
            java.lang.String r7 = r3.a
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.b
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.util.Set r7 = r3.c
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            java.lang.String r7 = r3.d
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L43
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L41
            r4 = 1
            goto L6d
        L41:
            r4 = r1
            goto L6d
        L43:
            java.lang.String r7 = r3.a
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = x.nz3.a(r7, r1, r8, r11)
            java.lang.String r8 = r3.b
            r9 = 2
            int r4 = x.nz3.a(r8, r7, r9, r4)
            java.lang.String r7 = r3.d
            r8 = 4
            int r4 = x.nz3.a(r7, r4, r8, r6)
            r6 = -1
            if (r4 == r6) goto L41
            java.util.Set r6 = r3.c
            boolean r5 = r5.containsAll(r6)
            if (r5 != 0) goto L65
            goto L41
        L65:
            java.util.Set r5 = r3.c
            int r5 = r5.size()
            int r5 = r5 * r8
            int r4 = r4 + r5
        L6d:
            if (r4 <= 0) goto L77
            x.a04 r5 = new x.a04
            r5.<init>(r4, r3)
            r0.add(r5)
        L77:
            int r2 = r2 + 1
            goto L7
        L7a:
            java.util.Collections.sort(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c04.f(java.util.List, java.lang.String, x.qz3):java.util.ArrayList");
    }
}
