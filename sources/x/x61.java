package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x61 {
    public static final ArrayList f = new ArrayList(Arrays.asList("name", "schema", "indexes", "triggers", "values"));
    public String a = "";
    public ArrayList<q61> b = new ArrayList<>();
    public ArrayList<v61> c = new ArrayList<>();
    public ArrayList<y61> d = new ArrayList<>();
    public ArrayList<ArrayList<Object>> e = new ArrayList<>();

    public final ArrayList<String> a() {
        ArrayList<String> arrayList = new ArrayList<>();
        if (this.a.length() > 0) {
            arrayList.add("names");
        }
        if (this.b.size() > 0) {
            arrayList.add("schema");
        }
        if (this.c.size() > 0) {
            arrayList.add("indexes");
        }
        if (this.d.size() > 0) {
            arrayList.add("triggers");
        }
        if (this.e.size() > 0) {
            arrayList.add("values");
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049 A[Catch: JSONException -> 0x003e, TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086 A[Catch: JSONException -> 0x003e, PHI: r2
      0x0086: PHI (r2v2 int) = (r2v1 int), (r2v6 int) binds: [B:22:0x0047, B:37:0x0085] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e A[Catch: JSONException -> 0x003e, TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3 A[Catch: JSONException -> 0x003e, TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb A[Catch: JSONException -> 0x003e, TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ff A[Catch: JSONException -> 0x003e, TryCatch #0 {JSONException -> 0x003e, blocks: (B:13:0x0026, B:15:0x0032, B:18:0x0038, B:21:0x0041, B:23:0x0049, B:25:0x004d, B:28:0x0053, B:29:0x0060, B:31:0x0066, B:33:0x0077, B:36:0x007d, B:38:0x0086, B:40:0x008e, B:42:0x0092, B:45:0x0098, B:46:0x00a4, B:48:0x00aa, B:51:0x00bb, B:52:0x00c3, B:54:0x00cb, B:56:0x00cf, B:59:0x00d5, B:60:0x00e1, B:62:0x00e7, B:65:0x00f7, B:66:0x00ff, B:68:0x0107, B:70:0x010b, B:73:0x0110, B:74:0x011c, B:76:0x0122, B:77:0x012c, B:80:0x0134, B:83:0x013b, B:84:0x0145), top: B:91:0x0026 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(org.json.JSONObject r11) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x61.b(org.json.JSONObject):boolean");
    }
}
