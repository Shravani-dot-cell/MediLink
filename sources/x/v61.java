package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v61 {
    public static final ArrayList d = new ArrayList(Arrays.asList("name", "value", "mode"));
    public String a = "";
    public String b = "";
    public String c = "";

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:31:0x005b, B:34:0x0067), top: B:41:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:31:0x005b, B:34:0x0067), top: B:41:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x000f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(org.json.JSONObject r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L72
            int r1 = r6.length()
            if (r1 != 0) goto Lb
            goto L72
        Lb:
            java.util.Iterator r1 = r6.keys()
        Lf:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L70
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.util.ArrayList r3 = x.v61.d
            boolean r3 = r3.contains(r2)
            if (r3 != 0) goto L24
            goto L72
        L24:
            java.lang.Object r3 = r6.get(r2)     // Catch: org.json.JSONException -> L3b
            java.lang.String r4 = "name"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r4 == 0) goto L3d
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r4 != 0) goto L35
            goto L72
        L35:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3b
            r5.a = r4     // Catch: org.json.JSONException -> L3b
            goto L3d
        L3b:
            r6 = move-exception
            goto L6c
        L3d:
            java.lang.String r4 = "value"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r4 == 0) goto L4f
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r4 != 0) goto L4a
            goto L72
        L4a:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3b
            r5.b = r4     // Catch: org.json.JSONException -> L3b
        L4f:
            java.lang.String r4 = "mode"
            boolean r2 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r2 == 0) goto Lf
            boolean r2 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r2 == 0) goto L72
            r2 = r3
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L3b
            java.lang.String r4 = "UNIQUE"
            boolean r2 = r2.equalsIgnoreCase(r4)     // Catch: org.json.JSONException -> L3b
            if (r2 != 0) goto L67
            goto L72
        L67:
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> L3b
            r5.c = r3     // Catch: org.json.JSONException -> L3b
            goto Lf
        L6c:
            r6.printStackTrace()
            return r0
        L70:
            r6 = 1
            return r6
        L72:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v61.a(org.json.JSONObject):boolean");
    }
}
