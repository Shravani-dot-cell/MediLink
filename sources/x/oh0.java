package x;

import android.annotation.SuppressLint;
import android.net.TrafficStats;
import android.util.Log;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import x.br1;
import x.ff;
import x.tm2;
import x.y31;
import x.ze;

/* JADX INFO: loaded from: classes.dex */
public final class oh0 implements ph0 {
    public static final Object m = new Object();
    public final mh0 a;
    public final nh0 b;
    public final br1 c;
    public final cr2 d;
    public final g81<p11> e;
    public final gy1 f;
    public final Object g;
    public final ExecutorService h;
    public final la2 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    @SuppressLint({"ThreadPoolCreation"})
    public oh0() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public oh0(mh0 mh0Var, uv1 uv1Var, ExecutorService executorService, la2 la2Var) {
        mh0Var.a();
        nh0 nh0Var = new nh0(mh0Var.a, uv1Var);
        br1 br1Var = new br1(mh0Var);
        if (dpa.A == null) {
            dpa.A = new dpa();
        }
        dpa dpaVar = dpa.A;
        if (cr2.d == null) {
            cr2.d = new cr2(dpaVar);
        }
        cr2 cr2Var = cr2.d;
        g81<p11> g81Var = new g81<>(new av(mh0Var, 1));
        gy1 gy1Var = new gy1();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = mh0Var;
        this.b = nh0Var;
        this.c = br1Var;
        this.d = cr2Var;
        this.e = g81Var;
        this.f = gy1Var;
        this.h = executorService;
        this.i = la2Var;
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        ze zeVarC;
        synchronized (m) {
            try {
                mh0 mh0Var = this.a;
                mh0Var.a();
                lf3 lf3VarC = lf3.c(mh0Var.a);
                try {
                    zeVarC = this.c.c();
                    br1.a aVar = zeVarC.c;
                    if (aVar == br1.a.y || aVar == br1.a.f541x) {
                        String strD = d(zeVarC);
                        br1 br1Var = this.c;
                        ze.a aVarH = zeVarC.h();
                        aVarH.a = strD;
                        aVarH.b = br1.a.z;
                        zeVarC = aVarH.a();
                        br1Var.b(zeVarC);
                    }
                    if (lf3VarC != null) {
                        lf3VarC.d();
                    }
                } catch (Throwable th) {
                    if (lf3VarC != null) {
                        lf3VarC.d();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g(zeVarC);
        this.i.execute(new ej(this, 5));
    }

    public final ze b(ze zeVar) {
        int responseCode;
        ff ffVarF;
        nh0 nh0Var = this.b;
        mh0 mh0Var = this.a;
        mh0Var.a();
        String str = mh0Var.c.a;
        String str2 = zeVar.b;
        mh0 mh0Var2 = this.a;
        mh0Var2.a();
        String str3 = mh0Var2.c.g;
        String str4 = zeVar.e;
        y22 y22Var = nh0Var.c;
        if (!y22Var.a()) {
            throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = nh0.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = nh0Var.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    nh0.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    y22Var.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                ffVarF = nh0.f(httpURLConnectionC);
            } else {
                nh0.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    ff.a aVarA = tm2.a();
                    aVarA.c = tm2.b.z;
                    ffVarF = aVarA.a();
                } else {
                    if (responseCode == 429) {
                        throw new qh0("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        ff.a aVarA2 = tm2.a();
                        aVarA2.c = tm2.b.y;
                        ffVarF = aVarA2.a();
                    }
                }
            }
            int iOrdinal = ffVarF.c.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ze.a aVarH = zeVar.h();
                    aVarH.g = "BAD CONFIG";
                    aVarH.b = br1.a.B;
                    return aVarH.a();
                }
                if (iOrdinal != 2) {
                    throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.j = null;
                }
                ze.a aVarH2 = zeVar.h();
                aVarH2.b = br1.a.y;
                return aVarH2.a();
            }
            String str5 = ffVarF.a;
            long j = ffVarF.b;
            cr2 cr2Var = this.d;
            cr2Var.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            cr2Var.a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            ze.a aVarH3 = zeVar.h();
            aVarH3.c = str5;
            aVarH3.e = Long.valueOf(j);
            aVarH3.f = Long.valueOf(seconds);
            return aVarH3.a();
        }
        throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void c() {
        mh0 mh0Var = this.a;
        mh0Var.a();
        ks1.g(mh0Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        mh0Var.a();
        ks1.g(mh0Var.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        mh0Var.a();
        ks1.g(mh0Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        mh0Var.a();
        String str = mh0Var.c.b;
        Pattern pattern = cr2.c;
        ks1.b(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        mh0Var.a();
        ks1.b(cr2.c.matcher(mh0Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d(x.ze r6) {
        /*
            r5 = this;
            x.mh0 r0 = r5.a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            x.mh0 r0 = r5.a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5d
        L1e:
            x.br1$a r6 = r6.c
            x.br1$a r0 = x.br1.a.f541x
            if (r6 != r0) goto L5d
            x.g81<x.p11> r6 = r5.e
            java.lang.Object r6 = r6.get()
            x.p11 r6 = (x.p11) r6
            android.content.SharedPreferences r0 = r6.a
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r6.a     // Catch: java.lang.Throwable -> L40
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L40
            android.content.SharedPreferences r2 = r6.a     // Catch: java.lang.Throwable -> L58
            java.lang.String r3 = "|S|id"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L58
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L58
            if (r2 == 0) goto L42
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            goto L47
        L40:
            r6 = move-exception
            goto L5b
        L42:
            java.lang.String r2 = r6.a()     // Catch: java.lang.Throwable -> L40
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
        L47:
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 == 0) goto L57
            x.gy1 r6 = r5.f
            r6.getClass()
            java.lang.String r6 = x.gy1.a()
            return r6
        L57:
            return r2
        L58:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L58
            throw r6     // Catch: java.lang.Throwable -> L40
        L5b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            throw r6
        L5d:
            x.gy1 r6 = r5.f
            r6.getClass()
            java.lang.String r6 = x.gy1.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.oh0.d(x.ze):java.lang.String");
    }

    public final ze e(ze zeVar) {
        int responseCode;
        re reVarE;
        String str = zeVar.b;
        String string = null;
        if (str != null && str.length() == 11) {
            p11 p11Var = this.e.get();
            synchronized (p11Var.a) {
                try {
                    String[] strArr = p11.c;
                    int i = 0;
                    while (true) {
                        if (i < 4) {
                            String str2 = strArr[i];
                            String string2 = p11Var.a.getString("|T|" + p11Var.b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        nh0 nh0Var = this.b;
        mh0 mh0Var = this.a;
        mh0Var.a();
        String str3 = mh0Var.c.a;
        String str4 = zeVar.b;
        mh0 mh0Var2 = this.a;
        mh0Var2.a();
        String str5 = mh0Var2.c.g;
        mh0 mh0Var3 = this.a;
        mh0Var3.a();
        String str6 = mh0Var3.c.b;
        y22 y22Var = nh0Var.c;
        if (!y22Var.a()) {
            throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = nh0.a("projects/" + str5 + "/installations");
        for (int i2 = 0; i2 <= 1; i2++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = nh0Var.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    nh0.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    y22Var.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                reVarE = nh0.e(httpURLConnectionC);
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            } else {
                nh0.b(httpURLConnectionC, str6, str3, str5);
                if (responseCode == 429) {
                    throw new qh0("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    re reVar = new re(null, null, null, null, y31.a.y);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    reVarE = reVar;
                }
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            int iOrdinal = reVarE.e.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
                }
                ze.a aVarH = zeVar.h();
                aVarH.g = "BAD CONFIG";
                aVarH.b = br1.a.B;
                return aVarH.a();
            }
            String str7 = reVarE.b;
            String str8 = reVarE.c;
            cr2 cr2Var = this.d;
            cr2Var.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            cr2Var.a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            String strC = reVarE.d.c();
            long jD = reVarE.d.d();
            ze.a aVarH2 = zeVar.h();
            aVarH2.a = str7;
            aVarH2.b = br1.a.A;
            aVarH2.c = strC;
            aVarH2.d = str8;
            aVarH2.e = Long.valueOf(jD);
            aVarH2.f = Long.valueOf(seconds);
            return aVarH2.a();
        }
        throw new qh0("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void f(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((dg2) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(ze zeVar) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((dg2) it.next()).b(zeVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.ph0
    public final fib getId() {
        String str;
        c();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return ck2.e(str);
        }
        tj2 tj2Var = new tj2();
        eo0 eo0Var = new eo0(tj2Var);
        synchronized (this.g) {
            this.l.add(eo0Var);
        }
        fib fibVar = tj2Var.a;
        this.h.execute(new yt(this, 2));
        return fibVar;
    }

    @Override // x.ph0
    public final fib getToken() {
        c();
        tj2 tj2Var = new tj2();
        sn0 sn0Var = new sn0(this.d, tj2Var);
        synchronized (this.g) {
            this.l.add(sn0Var);
        }
        fib fibVar = tj2Var.a;
        this.h.execute(new g7(this, 7));
        return fibVar;
    }
}
