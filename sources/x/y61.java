package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y61 {
    public static final ArrayList e = new ArrayList(Arrays.asList("name", "timeevent", "condition", "logic"));
    public String a = null;
    public String b = null;
    public String c = null;
    public String d = null;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x005c, B:33:0x0061, B:35:0x0069, B:38:0x006e), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x005c, B:33:0x0061, B:35:0x0069, B:38:0x006e), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057 A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x005c, B:33:0x0061, B:35:0x0069, B:38:0x006e), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061 A[Catch: JSONException -> 0x003b, TryCatch #0 {JSONException -> 0x003b, blocks: (B:13:0x0024, B:15:0x0030, B:18:0x0035, B:21:0x003d, B:23:0x0045, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x005c, B:33:0x0061, B:35:0x0069, B:38:0x006e), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x000f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(org.json.JSONObject r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L79
            int r1 = r6.length()
            if (r1 != 0) goto Lb
            goto L79
        Lb:
            java.util.Iterator r1 = r6.keys()
        Lf:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L77
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.util.ArrayList r3 = x.y61.e
            boolean r3 = r3.contains(r2)
            if (r3 != 0) goto L24
            goto L79
        L24:
            java.lang.Object r3 = r6.get(r2)     // Catch: org.json.JSONException -> L3b
            java.lang.String r4 = "name"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r4 == 0) goto L3d
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r4 != 0) goto L35
            goto L79
        L35:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3b
            r5.a = r4     // Catch: org.json.JSONException -> L3b
            goto L3d
        L3b:
            r6 = move-exception
            goto L73
        L3d:
            java.lang.String r4 = "timeevent"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r4 == 0) goto L4f
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r4 != 0) goto L4a
            goto L79
        L4a:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3b
            r5.b = r4     // Catch: org.json.JSONException -> L3b
        L4f:
            java.lang.String r4 = "condition"
            boolean r4 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r4 == 0) goto L61
            boolean r4 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r4 != 0) goto L5c
            goto L79
        L5c:
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4     // Catch: org.json.JSONException -> L3b
            r5.c = r4     // Catch: org.json.JSONException -> L3b
        L61:
            java.lang.String r4 = "logic"
            boolean r2 = r2.equals(r4)     // Catch: org.json.JSONException -> L3b
            if (r2 == 0) goto Lf
            boolean r2 = r3 instanceof java.lang.String     // Catch: org.json.JSONException -> L3b
            if (r2 != 0) goto L6e
            goto L79
        L6e:
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> L3b
            r5.d = r3     // Catch: org.json.JSONException -> L3b
            goto Lf
        L73:
            r6.printStackTrace()
            return r0
        L77:
            r6 = 1
            return r6
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y61.a(org.json.JSONObject):boolean");
    }
}
