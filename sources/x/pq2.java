package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.regex.Pattern;
import x.n23;

/* JADX INFO: loaded from: classes.dex */
public final class pq2 {
    public static final Pattern e = Pattern.compile(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
    public n23.a a = null;
    public int b = -1;
    public ArrayList<pq2> d = new ArrayList<>();
    public String c = null;

    public final void a(String str, String str2, String str3, n23.a aVar) {
        String[] strArrSplit;
        String strSubstring = str3;
        if (strSubstring != null) {
            if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '/') {
                strSubstring = strSubstring.substring(1);
            }
            strArrSplit = e.split(strSubstring);
        } else {
            strArrSplit = null;
        }
        int length = strArrSplit != null ? strArrSplit.length : 0;
        pq2 pq2Var = this;
        int i = -2;
        while (i < length) {
            String str4 = i == -2 ? str : i == -1 ? str2 : strArrSplit[i];
            ArrayList<pq2> arrayList = pq2Var.d;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                pq2 pq2Var2 = arrayList.get(i2);
                if (str4.equals(pq2Var2.c)) {
                    pq2Var = pq2Var2;
                    break;
                }
                i2++;
            }
            if (i2 == size) {
                pq2 pq2Var3 = new pq2();
                if (i == -1 && str4.contains("*")) {
                    pq2Var3.b = 3;
                } else if (str4.equals("**")) {
                    pq2Var3.b = 2;
                } else if (str4.equals("*")) {
                    pq2Var3.b = 1;
                } else {
                    pq2Var3.b = 0;
                }
                pq2Var3.c = str4;
                pq2Var.d.add(pq2Var3);
                pq2Var = pq2Var3;
            }
            i++;
        }
        pq2Var.a = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080 A[LOOP:1: B:20:0x0039->B:44:0x0080, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007e A[EDGE_INSN: B:54:0x007e->B:43:0x007e BREAK  A[LOOP:1: B:20:0x0039->B:44:0x0080], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(android.net.Uri r14) {
        /*
            r13 = this;
            java.util.List r0 = r14.getPathSegments()
            int r1 = r0.size()
            if (r1 != 0) goto L13
            java.lang.String r2 = r14.getAuthority()
            if (r2 != 0) goto L13
            x.n23$a r14 = r13.a
            return r14
        L13:
            r2 = -2
            r4 = r13
            r3 = r2
        L16:
            if (r3 >= r1) goto L89
            if (r3 != r2) goto L1f
            java.lang.String r5 = r14.getScheme()
            goto L2d
        L1f:
            r5 = -1
            if (r3 != r5) goto L27
            java.lang.String r5 = r14.getAuthority()
            goto L2d
        L27:
            java.lang.Object r5 = r0.get(r3)
            java.lang.String r5 = (java.lang.String) r5
        L2d:
            java.util.ArrayList<x.pq2> r6 = r4.d
            if (r6 != 0) goto L32
            goto L89
        L32:
            int r4 = r6.size()
            r7 = 0
            r8 = 0
            r9 = r7
        L39:
            if (r8 >= r4) goto L7e
            java.lang.Object r10 = r6.get(r8)
            x.pq2 r10 = (x.pq2) r10
            int r11 = r10.b
            if (r11 == 0) goto L73
            r12 = 1
            if (r11 == r12) goto L7b
            r12 = 2
            if (r11 == r12) goto L70
            r12 = 3
            if (r11 == r12) goto L4f
            goto L7c
        L4f:
            java.lang.String r11 = r10.c
            if (r11 != 0) goto L56
            x.nt0$b r11 = x.nt0.c.a
            goto L69
        L56:
            java.lang.String r12 = "\\."
            java.lang.String[] r11 = r11.split(r12)
            java.util.List r11 = java.util.Arrays.asList(r11)
            java.util.Collections.reverse(r11)
            x.nt0$d r12 = new x.nt0$d
            r12.<init>(r11)
            r11 = r12
        L69:
            boolean r11 = r11.a(r5)
            if (r11 == 0) goto L7c
            goto L7b
        L70:
            x.n23$a r14 = r10.a
            return r14
        L73:
            java.lang.String r11 = r10.c
            boolean r11 = r11.equals(r5)
            if (r11 == 0) goto L7c
        L7b:
            r9 = r10
        L7c:
            if (r9 == 0) goto L80
        L7e:
            r4 = r9
            goto L83
        L80:
            int r8 = r8 + 1
            goto L39
        L83:
            if (r4 != 0) goto L86
            return r7
        L86:
            int r3 = r3 + 1
            goto L16
        L89:
            x.n23$a r14 = r4.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pq2.b(android.net.Uri):java.lang.Object");
    }
}
