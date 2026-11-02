package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.di.ServiceProvider;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.i0;
import com.webtoapk.template.w0;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.ac;
import x.bh0;
import x.bm1;
import x.bt;
import x.c3;
import x.ce1;
import x.de1;
import x.e12;
import x.ea2;
import x.eh2;
import x.f40;
import x.fc0;
import x.g7;
import x.h12;
import x.hh2;
import x.hy1;
import x.ia2;
import x.j00;
import x.jx1;
import x.k21;
import x.l21;
import x.l81;
import x.m41;
import x.mw1;
import x.n21;
import x.n3;
import x.oi2;
import x.oq;
import x.pv;
import x.r21;
import x.rp2;
import x.tp1;
import x.x20;
import x.xs;
import x.xw;
import x.yi;
import x.z10;

/* JADX INFO: loaded from: classes2.dex */
public final class g0 {
    public static final b A;
    public static final oi2 a = l81.b(new pv(4));
    public static volatile boolean b;
    public static volatile Class<?> c;
    public static volatile WeakReference<Activity> d;
    public static boolean e;
    public static WeakReference<WebView> f;
    public static AppConfig g;
    public static Object h;
    public static List<i0.a> i;
    public static s0 j;
    public static String k;
    public static boolean l;
    public static String m;
    public static final HashMap<String, Runnable> n;
    public static final HashSet<String> o;
    public static boolean p;
    public static int q;
    public static boolean r;
    public static long s;
    public static long t;
    public static volatile boolean u;
    public static volatile boolean v;
    public static boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f298x;
    public static final Set<String> y;
    public static final k21 z;

    public static final class a {
        public final i0.a a;
        public final w0 b;
        public final String c;

        public a(i0.a aVar, w0 w0Var, String str) {
            this.a = aVar;
            this.b = w0Var;
            this.c = str;
        }
    }

    public static final class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Activity activity;
            WeakReference<Activity> weakReference = g0.d;
            if (weakReference == null || (activity = weakReference.get()) == null || !g0.w) {
                return;
            }
            g0.s(activity, i0.f.d.a);
            g0.g().postDelayed(this, 1000L);
        }
    }

    static {
        fc0 fc0Var = fc0.f935x;
        h = fc0Var;
        i = fc0Var;
        m = "";
        n = new HashMap<>();
        o = new HashSet<>();
        f298x = new c();
        y = ac.Y(new String[]{"timeInApp", "tag", "notifOff"});
        z = new k21();
        A = new b(8, 0.75f, true);
    }

    public static void a(WebViewActivity webViewActivity) {
        AppConfig appConfigE;
        c = WebViewActivity.class;
        b = true;
        if (g == null) {
            try {
                appConfigE = AppConfig.a.e(webViewActivity);
            } catch (Exception unused) {
                appConfigE = null;
            }
            g = appConfigE;
        }
        if (e) {
            return;
        }
        e = true;
        h = j(webViewActivity.getApplicationContext().getSharedPreferences("appmint_inapp_cache", 0).getString("json", null));
        webViewActivity.getApplication().registerActivityLifecycleCallbacks(new n21());
    }

    public static Bitmap b(int i2, Context context, String str) {
        Bitmap bitmap;
        byte[] bArrE;
        Bitmap bitmapD;
        String str2 = i2 + "|" + str;
        b bVar = A;
        synchronized (bVar) {
            bitmap = (Bitmap) bVar.get(str2);
        }
        if (bitmap != null) {
            return bitmap;
        }
        File file = new File(new File(context.getCacheDir(), "appmint_inapp"), p(str));
        if (file.exists()) {
            bArrE = bh0.z(file);
        } else {
            bArrE = e(str);
            if (bArrE != null) {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                bh0.D(file, bArrE);
            } else {
                bArrE = null;
            }
        }
        if (bArrE == null || (bitmapD = x0.d(i2, bArrE)) == null) {
            return null;
        }
        b bVar2 = A;
        synchronized (bVar2) {
            bVar2.put(str2, bitmapD);
            rp2 rp2Var = rp2.a;
        }
        return bitmapD;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public static String c() {
        if (!b) {
            return "[]";
        }
        JSONArray jSONArray = new JSONArray();
        for (a aVar : h) {
            jSONArray.put(new JSONObject().put(OutcomeConstants.OUTCOME_ID, aVar.a.a).put("name", aVar.a.b));
        }
        String string = jSONArray.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static void d(Activity activity, String str) {
        Intent intent = new Intent(activity, activity.getClass());
        intent.addFlags(603979776);
        intent.putExtra("deep_link_url", str);
        activity.startActivity(intent);
    }

    public static byte[] e(String str) throws IOException {
        int responseCode;
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        httpURLConnection.setInstanceFollowRedirects(true);
        try {
            responseCode = httpURLConnection.getResponseCode();
        } finally {
            httpURLConnection.disconnect();
        }
        if (200 <= responseCode && responseCode < 300 && httpURLConnection.getContentLengthLong() <= ServiceProvider.HTTP_CACHE_DISK_SIZE) {
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[16384];
                long j2 = 0;
                while (true) {
                    int i2 = inputStream.read(bArr);
                    if (i2 < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        inputStream.close();
                        return byteArray;
                    }
                    j2 += (long) i2;
                    if (j2 > ServiceProvider.HTTP_CACHE_DISK_SIZE) {
                        inputStream.close();
                        return null;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                    httpURLConnection.disconnect();
                }
            } finally {
            }
        }
        return null;
    }

    public static List f(Context context) throws UnsupportedEncodingException {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("appmint_inapp_cache", 0);
        String packageName = context.getPackageName();
        a51.d(packageName, "getPackageName(...)");
        String strEncode = URLEncoder.encode(packageName, "UTF-8");
        Object obj = jx1.a;
        String strEncode2 = URLEncoder.encode(jx1.a(context), "UTF-8");
        long jW = w(context);
        StringBuilder sbI = a5.i("package=", strEncode, "&iid=", strEncode2, "&v=");
        sbI.append(jW);
        try {
            URLConnection uRLConnectionOpenConnection = new URL("https://push.freewebtoapk.com/push/inapp?" + sbI.toString()).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            String string = sharedPreferences.getString("etag", null);
            if (string != null && sharedPreferences.getString("json", null) != null) {
                httpURLConnection.setRequestProperty("If-None-Match", string);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                if (responseCode == 304) {
                    sharedPreferences.edit().putLong("fetched_at", System.currentTimeMillis()).apply();
                    httpURLConnection.disconnect();
                    return null;
                }
                httpURLConnection.disconnect();
                Log.w("AppMintInApp", "in-app messages not loaded (http " + responseCode + ")");
                return null;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            a51.d(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, oq.b), 8192);
            try {
                String strJ = f40.j(bufferedReader);
                bufferedReader.close();
                String headerField = httpURLConnection.getHeaderField("ETag");
                httpURLConnection.disconnect();
                JSONObject jSONObject = new JSONObject(strJ);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("campaigns");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                String string2 = jSONArrayOptJSONArray.toString();
                a51.d(string2, "toString(...)");
                List listJ = j(string2);
                sharedPreferences.edit().putString("json", string2).putString("etag", headerField).putLong("fetched_at", System.currentTimeMillis()).putInt("ttl", jSONObject.optInt("ttlSec", 3600)).apply();
                k(context, listJ);
                Log.w("AppMintInApp", "in-app messages loaded: " + listJ.size());
                return listJ;
            } finally {
            }
        } catch (Exception e2) {
            Log.w("AppMintInApp", "in-app messages deferred: ".concat(e2.getClass().getSimpleName()));
            return null;
        }
    }

    public static Handler g() {
        return (Handler) a.getValue();
    }

    public static void h(Context context, i0.a aVar) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0);
        a51.b(sharedPreferences);
        String str = aVar.a;
        i0.g gVarL = l(sharedPreferences, str);
        List<String> list = i0.a;
        i0.e eVarN = n(context);
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = gVarL.a + 1;
        int i3 = gVarL.d;
        int i4 = eVarN.a;
        int i5 = i3 == i4 ? gVarL.c : 0;
        sharedPreferences.edit().putString("s:".concat(str), i2 + "," + jCurrentTimeMillis + "," + (i5 + 1) + "," + i4).apply();
    }

    public static void i(JSONObject jSONObject) {
        WebView webView;
        WeakReference<WebView> weakReference = f;
        if (weakReference == null || (webView = weakReference.get()) == null) {
            return;
        }
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        g().post(new z10(5, webView, string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3, types: [org.json.JSONObject] */
    public static List j(String str) {
        JSONArray jSONArray;
        int i2;
        ?? r20;
        w0 w0VarA;
        if (str != null && str.length() != 0) {
            try {
                JSONArray jSONArray2 = new JSONArray(str);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray2.length();
                ?? r3 = 0;
                int i3 = 0;
                while (i3 < length) {
                    JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(i3);
                    if (jSONObjectOptJSONObject == null) {
                        jSONArray = jSONArray2;
                        i2 = length;
                        r20 = r3;
                    } else {
                        String strOptString = jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID);
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("trigger");
                        ?? jSONObject = jSONObjectOptJSONObject2;
                        if (jSONObjectOptJSONObject2 == null) {
                            jSONObject = new JSONObject();
                        }
                        String strOptString2 = jSONObject.optString("kind");
                        a51.d(strOptString2, "optString(...)");
                        int iOptInt = jSONObject.optInt(NewHtcHomeBadger.COUNT, 1);
                        boolean zOptBoolean = jSONObject.optBoolean("every", r3);
                        String strOptString3 = jSONObject.optString("match");
                        a51.d(strOptString3, "optString(...)");
                        int iOptInt2 = jSONObject.optInt("delaySec", r3);
                        int iOptInt3 = jSONObject.optInt("seconds", r3);
                        jSONArray = jSONArray2;
                        String strOptString4 = jSONObject.optString("name");
                        a51.d(strOptString4, "optString(...)");
                        String strOptString5 = jSONObject.optString("key");
                        a51.d(strOptString5, "optString(...)");
                        i2 = length;
                        String strOptString6 = jSONObject.optString("op", "is");
                        a51.d(strOptString6, "optString(...)");
                        String strOptString7 = jSONObject.optString("value");
                        a51.d(strOptString7, "optString(...)");
                        i0.h hVar = new i0.h(strOptString2, iOptInt, zOptBoolean, strOptString3, iOptInt2, iOptInt3, strOptString4, strOptString5, strOptString6, strOptString7);
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("frequency");
                        if (jSONObjectOptJSONObject3 == null) {
                            jSONObjectOptJSONObject3 = new JSONObject();
                        }
                        i0.c cVar = (jSONObjectOptJSONObject3.optBoolean("oncePerInstall", false) || jSONObjectOptJSONObject3.length() == 0) ? new i0.c(0) : new i0.c(jSONObjectOptJSONObject3.optInt("maxPerSession", 1), jSONObjectOptJSONObject3.optInt("cooldownHours", 0), jSONObjectOptJSONObject3.optInt("maxTotal", 0), false);
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY);
                        if (jSONObjectOptJSONObject4 == null) {
                            jSONObjectOptJSONObject4 = new JSONObject();
                        }
                        Iterator<String> itKeys = jSONObjectOptJSONObject4.keys();
                        a51.d(itKeys, "keys(...)");
                        ea2 ea2VarL = ia2.L(itKeys);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj : (xw) ea2VarL) {
                            linkedHashMap.put(obj, jSONObjectOptJSONObject4.optString((String) obj));
                        }
                        List<String> list = w0.z;
                        a51.b(strOptString);
                        w0 w0Var = null;
                        if (strOptString.length() != 0 && (w0VarA = w0.a.a(de1.J(linkedHashMap, de1.H(new tp1("amp_id", strOptString), new tp1("amp_surface", "inapp"))))) != null && w0VarA.b.length() != 0 && w0VarA.f().length() != 0) {
                            w0Var = w0VarA;
                        }
                        if (!hVar.a() || w0Var == null) {
                            r20 = 0;
                            n3.j("in-app message ", strOptString, " skipped: ", w0Var == null ? "no title or style" : yi.d("trigger ", hVar.a, " unknown to this build"), "AppMintInApp");
                        } else {
                            String strOptString8 = jSONObjectOptJSONObject.optString("name");
                            a51.d(strOptString8, "optString(...)");
                            r20 = 0;
                            i0.a aVar = new i0.a(strOptString, strOptString8, jSONObjectOptJSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0), hVar, cVar, jSONObjectOptJSONObject.optLong("startsAt", 0L), jSONObjectOptJSONObject.optLong("endsAt", 0L));
                            String strOptString9 = jSONObjectOptJSONObject.optString("template");
                            a51.d(strOptString9, "optString(...)");
                            arrayList.add(new a(aVar, w0Var, strOptString9));
                        }
                    }
                    i3++;
                    r3 = r20;
                    jSONArray2 = jSONArray;
                    length = i2;
                }
                return arrayList;
            } catch (Exception unused) {
            }
        }
        return fc0.f935x;
    }

    public static void k(Context context, List list) {
        int i2;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            w0 w0Var = ((a) it.next()).b;
            String str = w0Var.d;
            String str2 = w0Var.i;
            if (w0Var.e()) {
                hashSet.add(p(str));
                b(900, context, str);
            }
            if (eh2.t(str2, "https://", false)) {
                hashSet.add(p(str2));
                b(256, context, str2);
            }
        }
        File[] fileArrListFiles = new File(context.getCacheDir(), "appmint_inapp").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!hashSet.contains(file.getName())) {
                    file.delete();
                }
            }
        }
    }

    public static i0.g l(SharedPreferences sharedPreferences, String str) {
        String string = sharedPreferences.getString("s:".concat(str), null);
        int i2 = 0;
        if (string == null) {
            return new i0.g(i2);
        }
        List listN = hh2.N(string, new char[]{','}, 6);
        try {
            return new i0.g(Integer.parseInt((String) listN.get(0)), Integer.parseInt((String) listN.get(2)), Integer.parseInt((String) listN.get(3)), Long.parseLong((String) listN.get(1)));
        } catch (Exception unused) {
            return new i0.g(i2);
        }
    }

    public static void m() {
        Handler handlerG = g();
        k21 k21Var = z;
        handlerG.removeCallbacks(k21Var);
        g().postDelayed(k21Var, 700L);
    }

    public static i0.e n(Context context) {
        boolean zAreNotificationsEnabled;
        int i2 = q;
        long jElapsedRealtime = s + (d != null ? SystemClock.elapsedRealtime() - t : 0L);
        String str = m;
        try {
            zAreNotificationsEnabled = new bm1(context).b.areNotificationsEnabled();
        } catch (Exception unused) {
            zAreNotificationsEnabled = true;
        }
        return new i0.e(i2, jElapsedRealtime, str, zAreNotificationsEnabled, r, v0.g(context));
    }

    public static boolean o(Context context, String str) {
        if (b) {
            String lowerCase = hh2.Y(str).toString().toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.equals("auto") || lowerCase.equals("none")) {
                context.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0).edit().putString("mode", lowerCase).apply();
                if (!lowerCase.equals("none")) {
                    return true;
                }
                g().post(new l21());
                return true;
            }
        }
        return false;
    }

    public static String p(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
        byte[] bytes = str.getBytes(oq.b);
        a51.d(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        a51.d(bArrDigest, "digest(...)");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (byte b2 : bArrDigest) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final void q(e12 e12Var, w0 w0Var, h12 h12Var, Activity activity, i0.a aVar, a aVar2) throws JSONException {
        String str = aVar.a;
        String str2 = aVar2.c;
        if (e12Var.f785x) {
            return;
        }
        m41 m41Var = w0Var.g().equals("stars") ? new m41(1, 5, 1) : new m41(0, 10, 1);
        int i2 = h12Var.f1133x;
        if (i2 > m41Var.y || m41Var.f1507x > i2 || w0Var.g().length() == 0) {
            return;
        }
        e12Var.f785x = true;
        Object obj = jx1.a;
        jx1.e(activity, str, "answered", 0, h12Var.f1133x, 8);
        JSONObject jSONObjectPut = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, "answered").put(OutcomeConstants.OUTCOME_ID, str).put("name", aVar.b).put("question", w0Var.g()).put("value", h12Var.f1133x);
        if (str2.length() > 0) {
            jSONObjectPut.put("template", str2);
        }
        a51.d(jSONObjectPut, "apply(...)");
        i(jSONObjectPut);
    }

    public static JSONObject r(a aVar, boolean z2) throws JSONException {
        w0 w0Var = aVar.b;
        String str = aVar.c;
        i0.a aVar2 = aVar.a;
        JSONObject jSONObject = new JSONObject();
        String str2 = w0Var.b;
        List<mw1> list = w0Var.j;
        List<String> list2 = w0Var.r;
        String str3 = w0Var.u;
        JSONObject jSONObjectPut = jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str2).put("body", w0Var.c).put("imageUrl", w0Var.d).put("link", w0Var.e).put("inapp", w0Var.f());
        String str4 = w0Var.h;
        if (str4.length() > 0) {
            jSONObjectPut.put("accent", str4);
        }
        if (str3.length() > 0) {
            jSONObjectPut.put("emoji", str3);
        }
        if (w0Var.g().length() > 0) {
            jSONObjectPut.put("question", w0Var.g());
        }
        List<String> list3 = list2;
        if (!list3.isEmpty()) {
            jSONObjectPut.put("lines", new JSONArray((Collection) list3));
        }
        long j2 = w0Var.p;
        if (j2 > 0) {
            jSONObjectPut.put("countdownAt", j2);
        }
        if (w0Var.f308x) {
            jSONObjectPut.put("sticky", true);
        }
        if (w0Var.y) {
            jSONObjectPut.put("required", true);
        }
        if (!list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            for (mw1 mw1Var : list) {
                jSONArray.put(new JSONObject().put("label", mw1Var.a).put("link", mw1Var.b));
            }
            rp2 rp2Var = rp2.a;
            jSONObjectPut.put("buttons", jSONArray);
        }
        JSONObject jSONObjectPut2 = c3.g(WebViewManager.EVENT_TYPE_KEY, "shown").put(OutcomeConstants.OUTCOME_ID, aVar2.a).put("name", aVar2.b).put("presented", z2).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, jSONObjectPut);
        if (str.length() > 0) {
            jSONObjectPut2.put("template", str);
        }
        a51.d(jSONObjectPut2, "apply(...)");
        return jSONObjectPut2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public static void s(Context context, i0.f fVar) {
        if (b) {
            ?? r0 = h;
            if (r0.isEmpty()) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            List<String> list = i0.a;
            Iterable iterable = (Iterable) r0;
            ArrayList arrayList = new ArrayList(xs.E(iterable));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((a) it.next()).a);
            }
            i0.e eVarN = n(context);
            LinkedHashMap linkedHashMapU = u(context, r0);
            a51.e(fVar, "signal");
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                i0.a aVar = (i0.a) obj;
                List<String> list2 = i0.a;
                if (i0.e(aVar, jCurrentTimeMillis) && i0.c(aVar.d, fVar, eVarN)) {
                    i0.g gVar = (i0.g) linkedHashMapU.get(aVar.a);
                    if (gVar == null) {
                        gVar = new i0.g(i2);
                    }
                    if (i0.a(aVar, gVar, eVarN, jCurrentTimeMillis)) {
                        arrayList2.add(obj);
                    }
                }
            }
            List<i0.a> listA0 = bt.a0(arrayList2, new r21());
            ArrayList arrayList3 = new ArrayList(xs.E(listA0));
            for (i0.a aVar2 : listA0) {
                arrayList3.add(new i0.b(aVar2, ((long) (i0.d.contains(aVar2.d.a) ? hy1.z(aVar2.d.e, 0, 120) : 0)) * 1000));
            }
            if (arrayList3.isEmpty()) {
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                if (((i0.b) obj2).b <= 0) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(xs.E(arrayList4));
            int size3 = arrayList4.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList4.get(i5);
                i5++;
                arrayList5.add(((i0.b) obj3).a);
            }
            ArrayList arrayList6 = new ArrayList();
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                if (!((i0.a) obj4).a.equals(k)) {
                    arrayList6.add(obj4);
                }
            }
            int size5 = arrayList3.size();
            while (i2 < size5) {
                Object obj5 = arrayList3.get(i2);
                i2++;
                i0.b bVar = (i0.b) obj5;
                if (bVar.b > 0) {
                    HashMap<String, Runnable> map = n;
                    if (!map.containsKey(bVar.a.a)) {
                        i0.a aVar3 = bVar.a;
                        g7 g7Var = new g7(aVar3, 8);
                        map.put(aVar3.a, g7Var);
                        g().postDelayed(g7Var, bVar.b);
                    }
                }
            }
            if (arrayList6.isEmpty()) {
                return;
            }
            List<String> list3 = i0.a;
            i = i0.b(i, arrayList6);
            m();
        }
    }

    public static void t() {
        Iterable iterable = (Iterable) h;
        boolean z2 = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (y.contains(((a) it.next()).a.d.a)) {
                    z2 = true;
                    break;
                }
            }
        }
        if (w || !z2) {
            return;
        }
        w = true;
        g().postDelayed(f298x, 1000L);
    }

    public static LinkedHashMap u(Context context, List list) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0);
        List<a> list2 = list;
        int iC = ce1.C(xs.E(list2));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (a aVar : list2) {
            String str = aVar.a.a;
            a51.b(sharedPreferences);
            linkedHashMap.put(str, l(sharedPreferences, aVar.a.a));
        }
        return linkedHashMap;
    }

    public static boolean v(String str, String str2) {
        String strOptString;
        if (!b) {
            return false;
        }
        String string = hh2.Y(str).toString();
        if (!a51.a(string, "appmint:route")) {
            if (!i0.c.c(string)) {
                return false;
            }
            g().post(new j00(string, 3));
            return true;
        }
        try {
            if (hh2.E(str2)) {
                str2 = "{}";
            }
            strOptString = new JSONObject(str2).optString("path");
        } catch (Exception unused) {
            strOptString = "";
        }
        a51.b(strOptString);
        if (hh2.E(strOptString) || strOptString.length() > 2000) {
            return false;
        }
        g().post(new x20(strOptString, 1));
        return true;
    }

    public static long w(Context context) {
        try {
            return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode() : r2.versionCode;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static final class b extends LinkedHashMap<String, Bitmap> {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Bitmap) {
                return super.containsValue((Bitmap) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof String) ? obj2 : (Bitmap) super.getOrDefault((String) obj, (Bitmap) obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, Bitmap> entry) {
            return super.size() > 8;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof Bitmap)) {
                return super.remove((String) obj, (Bitmap) obj2);
            }
            return false;
        }
    }
}
