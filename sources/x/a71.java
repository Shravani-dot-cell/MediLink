package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a71 {
    public static final ArrayList c = new ArrayList(Arrays.asList("name", "value"));
    public String a = "";
    public String b = "";

    /* JADX WARN: Removed duplicated region for block: B:36:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x000e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(org.json.JSONObject r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L54
            int r1 = r6.length()
            if (r1 != 0) goto La
            goto L54
        La:
            java.util.Iterator r1 = r6.keys()
        Le:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L52
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.util.ArrayList r3 = x.a71.c
            boolean r3 = r3.contains(r2)
            if (r3 != 0) goto L23
            goto L54
        L23:
            java.lang.Object r3 = r6.get(r2)     // Catch: org.json.JSONException -> L3a
            java.lang.String r4 = "name"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3a
            if (r4 == 0) goto L3c
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3a
            if (r4 != 0) goto L34
            goto L54
        L34:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3a
            r5.a = r4     // Catch: org.json.JSONException -> L3a
            goto L3c
        L3a:
            r6 = move-exception
            goto L4e
        L3c:
            java.lang.String r4 = "value"
            boolean r2 = r2.equals(r4)     // Catch: org.json.JSONException -> L3a
            if (r2 == 0) goto Le
            boolean r2 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3a
            if (r2 != 0) goto L49
            goto L54
        L49:
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> L3a
            r5.b = r3     // Catch: org.json.JSONException -> L3a
            goto Le
        L4e:
            r6.printStackTrace()
            return r0
        L52:
            r6 = 1
            return r6
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a71.a(org.json.JSONObject):boolean");
    }
}
