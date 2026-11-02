package x;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import java.io.File;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ca implements sq0, k77 {
    public static final iv6 B;
    public static final iv6 C;
    public static volatile com.webtoapk.template.k z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f596x;
    public static final Object y = new Object();
    public static final Object A = new Object();
    public static final long[] D = {0, 100};
    public static final int[] E = {0, 100};
    public static final long[] F = {0, 70};
    public static final p73 G = new p73();
    public static final int[] H = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final mh4 I = new mh4(0);
    public static final /* synthetic */ ca J = new ca(7);
    public static final /* synthetic */ ca K = new ca(8);
    public static final /* synthetic */ ca L = new ca(9);
    public static final ou5 M = new ou5();
    public static final mh4 N = new mh4(3);
    public static final mh4 O = new mh4(4);
    public static final /* synthetic */ ca P = new ca(13);
    public static final /* synthetic */ ca Q = new ca(14);
    public static final /* synthetic */ ca R = new ca(15);
    public static final /* synthetic */ ca S = new ca(16);
    public static final /* synthetic */ ca T = new ca(17);
    public static final mh4 U = new mh4(5);
    public static final String[] V = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
    public static final String[] W = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", "ad_impression", "screen_view", "ga_extra_parameter", "app_background", "firebase_campaign"};
    public static final String[] X = {"ad_impression"};
    public static final String[] Y = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_ab", "_cmp"};
    public static final String[] Z = {"purchase", "refund", "add_payment_info", "add_shipping_info", "add_to_cart", "add_to_wishlist", "begin_checkout", "remove_from_cart", "select_item", "select_promotion", "view_cart", "view_item", "view_item_list", "view_promotion", "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", "select_content", "view_search_results"};
    public static final ca a0 = new ca(22);

    static {
        int i = 2;
        B = new iv6("REMOVED_TASK", i);
        C = new iv6("CLOSED_EMPTY", i);
    }

    public /* synthetic */ ca(int i) {
        this.f596x = i;
    }

    public static final long d(long j, wa0 wa0Var, wa0 wa0Var2) {
        a51.e(wa0Var, "sourceUnit");
        a51.e(wa0Var2, "targetUnit");
        return wa0Var2.f2819x.convert(j, wa0Var.f2819x);
    }

    public static final long e(long j, wa0 wa0Var, wa0 wa0Var2) {
        a51.e(wa0Var, "sourceUnit");
        a51.e(wa0Var2, "targetUnit");
        return wa0Var2.f2819x.convert(j, wa0Var.f2819x);
    }

    public static void f(Context context, String str, String str2, JSONObject jSONObject) {
        synchronized (A) {
            JSONArray jSONArrayQ = q(context);
            jSONArrayQ.put(new JSONObject().put("event", str).put("callback", str2).put("detail", jSONObject));
            if (jSONArrayQ.length() > 200) {
                JSONArray jSONArray = new JSONArray();
                int length = jSONArrayQ.length();
                for (int length2 = jSONArrayQ.length() - 200; length2 < length; length2++) {
                    jSONArray.put(jSONArrayQ.get(length2));
                }
                jSONArrayQ = jSONArray;
            }
            try {
                File file = new File(context.getApplicationContext().getFilesDir(), "appmint_background_events.json");
                String string = jSONArrayQ.toString();
                a51.d(string, "toString(...)");
                bh0.E(file, string);
                rp2 rp2Var = rp2.a;
            } catch (Exception e) {
                Log.e("BackgroundEvents", "could not queue " + str, e);
            }
        }
    }

    public static String[] g(String str, JSONObject jSONObject) {
        try {
            JSONArray jSONArray = k(str, jSONObject).getJSONArray(j(str));
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = (String) jSONArray.get(i);
            }
            return strArr;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static boolean h(JSONObject jSONObject, String str, boolean z2) {
        try {
            return k(str, jSONObject).getBoolean(j(str));
        } catch (JSONException unused) {
            return z2;
        }
    }

    public static pe3 i(Context context) {
        return new pe3(context, null, pe3.k, a.d.a, b.a.c);
    }

    public static String j(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length > 0) {
            return strArrSplit[strArrSplit.length - 1];
        }
        return null;
    }

    public static JSONObject k(String str, JSONObject jSONObject) throws JSONException {
        String[] strArrSplit = str.split("\\.");
        for (int i = 0; i < strArrSplit.length - 1; i++) {
            jSONObject = jSONObject.getJSONObject(strArrSplit[i]);
        }
        return jSONObject;
    }

    public static String l(String str, String str2, JSONObject jSONObject) {
        String string;
        try {
            string = k(str, jSONObject).getString(j(str));
        } catch (JSONException unused) {
        }
        return string == null ? str2 : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.Object r0 = x.ca.y
            monitor-enter(r0)
            java.lang.String r1 = ""
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L14
            java.lang.String r6 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r5.deleteFile(r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            return
        L12:
            r5 = move-exception
            goto L60
        L14:
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r2 = 0
            java.io.FileOutputStream r5 = r5.openFileOutput(r1, r2)     // Catch: java.lang.Throwable -> L12 java.io.FileNotFoundException -> L57
            org.xmlpull.v1.XmlSerializer r1 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L12
            r2 = 0
            r1.setOutput(r5, r2)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "UTF-8"
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r1.startDocument(r3, r4)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "locales"
            r1.startTag(r2, r3)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "application_locales"
            r1.attribute(r2, r3, r6)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r6 = "locales"
            r1.endTag(r2, r6)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r1.endDocument()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            if (r5 == 0) goto L4f
        L3e:
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L4f
            goto L4f
        L42:
            r6 = move-exception
            goto L51
        L44:
            r6 = move-exception
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = "Storing App Locales : Failed to persist app-locales in storage "
            android.util.Log.w(r1, r2, r6)     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto L4f
            goto L3e
        L4f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            goto L5f
        L51:
            if (r5 == 0) goto L56
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L56
        L56:
            throw r6     // Catch: java.lang.Throwable -> L12
        L57:
            java.lang.String r5 = "AppLocalesStorageHelper"
            java.lang.String r6 = "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "
            android.util.Log.w(r5, r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
        L5f:
            return
        L60:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ca.m(android.content.Context, java.lang.String):void");
    }

    public static final Object n(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static void o(Context context, String str, String str2, JSONObject jSONObject) throws JSONException {
        com.webtoapk.template.k kVar = z;
        if (kVar != null) {
            try {
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                if (kVar.a(str, str2, string)) {
                    return;
                }
            } catch (Exception e) {
                Log.w("BackgroundEvents", "live delivery of " + str + " failed; queued", e);
            }
        }
        JSONObject jSONObjectPut = new JSONObject(jSONObject.toString()).put("queued", true);
        a51.d(jSONObjectPut, "put(...)");
        f(context, str, str2, jSONObjectPut);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String p(android.content.Context r8) {
        /*
            java.lang.Object r0 = x.ca.y
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r8.openFileInput(r2)     // Catch: java.lang.Throwable -> L4a java.io.FileNotFoundException -> L6a
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
        L18:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            r6 = 1
            if (r5 == r6) goto L44
            r6 = 3
            if (r5 != r6) goto L2b
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            if (r7 <= r4) goto L44
            goto L2b
        L29:
            r8 = move-exception
            goto L64
        L2b:
            if (r5 == r6) goto L18
            r6 = 4
            if (r5 != r6) goto L31
            goto L18
        L31:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            if (r5 == 0) goto L18
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
        L44:
            if (r2 == 0) goto L56
        L46:
            r2.close()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L56
            goto L56
        L4a:
            r8 = move-exception
            goto L6c
        L4c:
            java.lang.String r3 = "AppLocalesStorageHelper"
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r3, r4)     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L56
            goto L46
        L56:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4a
            if (r2 != 0) goto L5d
            goto L62
        L5d:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r8.deleteFile(r2)     // Catch: java.lang.Throwable -> L4a
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            return r1
        L64:
            if (r2 == 0) goto L69
            r2.close()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L69
        L69:
            throw r8     // Catch: java.lang.Throwable -> L4a
        L6a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            return r1
        L6c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ca.p(android.content.Context):java.lang.String");
    }

    public static JSONArray q(Context context) {
        try {
            File file = new File(context.getApplicationContext().getFilesDir(), "appmint_background_events.json");
            return file.exists() ? new JSONArray(bh0.B(file)) : new JSONArray();
        } catch (Exception e) {
            Log.w("BackgroundEvents", "unreadable event queue dropped", e);
            return new JSONArray();
        }
    }

    public static Provider r() {
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(V[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x018b, code lost:
    
        if (r10 != 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x018f, code lost:
    
        return x.p61.H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0192, code lost:
    
        if (r24 == r7) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0194, code lost:
    
        if (r7 == 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0198, code lost:
    
        return x.fw3.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x019b, code lost:
    
        return x.fw3.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x019c, code lost:
    
        return r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        return new x.dv3(r13, r3, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
    
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[PHI: r6 r13 r18
      0x00b0: PHI (r6v8 int) = (r6v5 int), (r6v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r13v5 int) = (r13v4 int), (r13v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r18v2 int) = (r18v1 int), (r18v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.sq3 s(x.wo3 r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ca.s(x.wo3, boolean):x.sq3");
    }

    public static p99 t(Object obj) {
        x69 x69Var = (x69) obj;
        p99 p99Var = x69Var.zzt;
        if (p99Var != p99.f) {
            return p99Var;
        }
        p99 p99Var2 = new p99();
        x69Var.zzt = p99Var2;
        return p99Var2;
    }

    public static boolean u(int i, Object obj, t59 t59Var) throws h79 {
        s59 s59Var = (s59) t59Var.A;
        int i2 = t59Var.f2513x;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            t59Var.s(0);
            ((p99) obj).c(i3 << 3, Long.valueOf(s59Var.o()));
            return true;
        }
        if (i4 == 1) {
            t59Var.s(1);
            ((p99) obj).c((i3 << 3) | 1, Long.valueOf(s59Var.q()));
            return true;
        }
        if (i4 == 2) {
            ((p99) obj).c((i3 << 3) | 2, t59Var.B());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new h79("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new g79();
            }
            t59Var.s(5);
            ((p99) obj).c(5 | (i3 << 3), Integer.valueOf(s59Var.r()));
            return true;
        }
        p99 p99Var = new p99();
        int i5 = i3 << 3;
        int i6 = i + 1;
        if (i6 >= 100) {
            throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (t59Var.z() != Integer.MAX_VALUE && u(i6, p99Var, t59Var)) {
        }
        if ((i5 | 4) != t59Var.f2513x) {
            throw new h79("Protocol message end-group tag did not match expected tag.");
        }
        if (p99Var.e) {
            p99Var.e = false;
        }
        ((p99) obj).c(i5 | 3, p99Var);
        return true;
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f596x) {
            case 7:
                List<o97<?>> list = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).s());
            case 8:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzo());
            case 9:
                List<o97<?>> list3 = sn4.a;
                return ((gra) oqa.y.get()).zzd();
            case 10:
            case 11:
            case 12:
            default:
                List<o97<?>> list4 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zzf());
            case 13:
                List<o97<?>> list5 = sn4.a;
                return Boolean.valueOf(((zwa) dxa.y.get()).zzb());
            case 14:
                List<o97<?>> list6 = sn4.a;
                return Boolean.valueOf(((eoa) joa.y.get()).zzb());
            case 15:
                List<o97<?>> list7 = sn4.a;
                return Boolean.valueOf(((psa) xra.y.get()).zzd());
            case 16:
                List<o97<?>> list8 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zzc());
        }
    }
}
