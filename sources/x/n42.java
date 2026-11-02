package x;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.android.billingclient.api.e;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.c42;
import x.c52;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class n42 implements lw1 {
    public final Activity a;
    public final sp0 b;
    public final gi c;
    public final Context d;
    public final SharedPreferences e;
    public final hy f;
    public final oj1 g;
    public volatile String h;
    public volatile c52.b i;
    public volatile pt j;
    public volatile com.android.billingclient.api.b k;
    public final oj1 l;

    public static final class a extends Exception {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final JSONObject f1843x;

        public a(JSONObject jSONObject) {
            super(jSONObject.optString("error"));
            this.f1843x = jSONObject;
        }
    }

    @e50(c = "com.webtoapk.template.RevenueCatBridge$onPurchasesUpdated$1", f = "RevenueCatBridge.kt", l = {523, 251}, m = "invokeSuspend", v = 1)
    public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public Iterator A;
        public int B;
        public int C;
        public int D;
        public int E;
        public /* synthetic */ Object F;
        public final /* synthetic */ List<iw1> H;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public mj1 f1844x;
        public Object y;
        public n42 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<iw1> list, jy<? super b> jyVar) {
            super(2, jyVar);
            this.H = list;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            b bVar = n42.this.new b(this.H, jyVar);
            bVar.F = obj;
            return bVar;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:22|51|23|24|57|25|(7:28|29|30|37|55|20|(5:42|59|43|44|45)(0))|27) */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
        
            r5 = r1;
            r6 = r12;
            r2 = r14;
            r1 = r15;
            r4 = r16;
            r3 = r18;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[Catch: all -> 0x00d2, TRY_LEAVE, TryCatch #2 {all -> 0x00d2, blocks: (B:20:0x006f, B:22:0x0075), top: B:55:0x006f }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a5 -> B:29:0x00ad). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c7 -> B:30:0x00af). Please report as a decompilation issue!!! */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.n42.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public n42(Activity activity, sp0 sp0Var, gi giVar) {
        a51.e(sp0Var, "cfg");
        this.a = activity;
        this.b = sp0Var;
        this.c = giVar;
        Context applicationContext = activity.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        this.d = applicationContext;
        this.e = applicationContext.getSharedPreferences("appmint_revenuecat", 0);
        vh2 vh2Var = new vh2();
        g60 g60Var = m90.a;
        this.f = a00.a(oz.a.C0086a.c(vh2Var, c60.y));
        this.g = new oj1();
        this.l = new oj1();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(x.n42 r4, java.lang.String r5, x.ly r6) {
        /*
            boolean r0 = r6 instanceof x.r42
            if (r0 == 0) goto L13
            r0 = r6
            x.r42 r0 = (x.r42) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.r42 r0 = new x.r42
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            x.oj1 r5 = r0.y
            java.lang.String r0 = r0.f2298x
            x.f42.b(r6)
            r6 = r5
            r5 = r0
            goto L47
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            x.f42.b(r6)
            x.oj1 r6 = r4.g
            r0.f2298x = r5
            r0.y = r6
            r0.B = r3
            java.lang.Object r0 = r6.a(r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            r0 = 0
            if (r5 == 0) goto L5a
            java.lang.String r1 = r4.i()     // Catch: java.lang.Throwable -> L58
            boolean r1 = r5.equals(r1)     // Catch: java.lang.Throwable -> L58
            if (r1 != 0) goto L5a
            r4.q(r5)     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r4 = move-exception
            goto L6c
        L5a:
            r4.n()     // Catch: java.lang.Throwable -> L58
            org.json.JSONObject r4 = r4.l()     // Catch: java.lang.Throwable -> L58
            org.json.JSONObject r4 = j(r4)     // Catch: java.lang.Throwable -> L58
            r6.b(r0)
            x.a51.b(r4)
            return r4
        L6c:
            r6.b(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.a(x.n42, java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(x.n42 r4, x.ly r5) {
        /*
            boolean r0 = r5 instanceof x.s42
            if (r0 == 0) goto L13
            r0 = r5
            x.s42 r0 = (x.s42) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.s42 r0 = new x.s42
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.oj1 r0 = r0.f2407x
            x.f42.b(r5)
            goto L42
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            x.f42.b(r5)
            x.oj1 r5 = r4.g
            r0.f2407x = r5
            r0.A = r3
            java.lang.Object r0 = r5.a(r0)
            if (r0 != r1) goto L41
            return r1
        L41:
            r0 = r5
        L42:
            r5 = 0
            org.json.JSONObject r4 = r4.l()     // Catch: java.lang.Throwable -> L4b
            r0.b(r5)
            return r4
        L4b:
            r4 = move-exception
            r0.b(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.b(x.n42, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(x.n42 r23, x.ly r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.c(x.n42, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(x.n42 r4, java.lang.String r5, x.ly r6) {
        /*
            boolean r0 = r6 instanceof x.v42
            if (r0 == 0) goto L13
            r0 = r6
            x.v42 r0 = (x.v42) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.v42 r0 = new x.v42
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            x.oj1 r5 = r0.y
            java.lang.String r0 = r0.f2700x
            x.f42.b(r6)
            r6 = r5
            r5 = r0
            goto L47
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            x.f42.b(r6)
            x.oj1 r6 = r4.g
            r0.f2700x = r5
            r0.y = r6
            r0.B = r3
            java.lang.Object r0 = r6.a(r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            r0 = 0
            int r1 = r5.length()     // Catch: java.lang.Throwable -> L61
            if (r1 != 0) goto L4f
            goto L5a
        L4f:
            x.c52 r1 = x.c52.a     // Catch: java.lang.Throwable -> L61
            r1.getClass()     // Catch: java.lang.Throwable -> L61
            boolean r1 = x.c52.c(r5)     // Catch: java.lang.Throwable -> L61
            if (r1 == 0) goto L63
        L5a:
            java.lang.String r4 = "invalid_app_user_id"
            org.json.JSONObject r4 = k(r4)     // Catch: java.lang.Throwable -> L61
            goto L75
        L61:
            r4 = move-exception
            goto L7c
        L63:
            boolean r5 = r4.q(r5)     // Catch: java.lang.Throwable -> L61
            org.json.JSONObject r4 = r4.l()     // Catch: java.lang.Throwable -> L61
            org.json.JSONObject r4 = j(r4)     // Catch: java.lang.Throwable -> L61
            java.lang.String r1 = "created"
            org.json.JSONObject r4 = r4.put(r1, r5)     // Catch: java.lang.Throwable -> L61
        L75:
            r6.b(r0)
            x.a51.b(r4)
            return r4
        L7c:
            r6.b(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.d(x.n42, java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(x.n42 r4, x.ly r5) {
        /*
            boolean r0 = r5 instanceof x.w42
            if (r0 == 0) goto L13
            r0 = r5
            x.w42 r0 = (x.w42) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.w42 r0 = new x.w42
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.oj1 r0 = r0.f2803x
            x.f42.b(r5)
            goto L42
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            x.f42.b(r5)
            x.oj1 r5 = r4.g
            r0.f2803x = r5
            r0.A = r3
            java.lang.Object r0 = r5.a(r0)
            if (r0 != r1) goto L41
            return r1
        L41:
            r0 = r5
        L42:
            r5 = 0
            x.c52 r1 = x.c52.a     // Catch: java.lang.Throwable -> L59
            java.lang.String r2 = r4.i()     // Catch: java.lang.Throwable -> L59
            r1.getClass()     // Catch: java.lang.Throwable -> L59
            boolean r1 = x.c52.c(r2)     // Catch: java.lang.Throwable -> L59
            if (r1 == 0) goto L5b
            java.lang.String r4 = "already_anonymous"
            org.json.JSONObject r4 = k(r4)     // Catch: java.lang.Throwable -> L59
            goto L7c
        L59:
            r4 = move-exception
            goto L83
        L5b:
            android.content.SharedPreferences r1 = r4.e     // Catch: java.lang.Throwable -> L59
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L59
            java.lang.String r2 = "app_user_id"
            java.lang.String r3 = x.c52.d()     // Catch: java.lang.Throwable -> L59
            android.content.SharedPreferences$Editor r1 = r1.putString(r2, r3)     // Catch: java.lang.Throwable -> L59
            java.lang.String r2 = "customer_info"
            android.content.SharedPreferences$Editor r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> L59
            r1.apply()     // Catch: java.lang.Throwable -> L59
            org.json.JSONObject r4 = r4.l()     // Catch: java.lang.Throwable -> L59
            org.json.JSONObject r4 = j(r4)     // Catch: java.lang.Throwable -> L59
        L7c:
            r0.b(r5)
            x.a51.b(r4)
            return r4
        L83:
            r0.b(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.e(x.n42, x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0361 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #9 {all -> 0x0054, blocks: (B:14:0x004a, B:19:0x0075, B:22:0x00b6, B:122:0x0356, B:124:0x0361, B:130:0x0393, B:115:0x0320, B:118:0x033e), top: B:273:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04a4 A[Catch: all -> 0x03d5, TRY_LEAVE, TryCatch #10 {all -> 0x03d5, blocks: (B:138:0x03ba, B:146:0x03d9, B:149:0x03ea, B:153:0x03f8, B:159:0x0411, B:165:0x0426, B:169:0x0441, B:170:0x0450, B:173:0x046a, B:175:0x046e, B:177:0x0472, B:183:0x0482, B:192:0x049e, B:201:0x04ae, B:205:0x04b5, B:195:0x04a4, B:187:0x048f), top: B:274:0x03b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04b0 A[PHI: r0
      0x04b0: PHI (r0v107 java.lang.String) = (r0v106 java.lang.String), (r0v114 java.lang.String) binds: [B:199:0x04aa, B:201:0x04ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04b5 A[Catch: all -> 0x03d5, TRY_LEAVE, TryCatch #10 {all -> 0x03d5, blocks: (B:138:0x03ba, B:146:0x03d9, B:149:0x03ea, B:153:0x03f8, B:159:0x0411, B:165:0x0426, B:169:0x0441, B:170:0x0450, B:173:0x046a, B:175:0x046e, B:177:0x0472, B:183:0x0482, B:192:0x049e, B:201:0x04ae, B:205:0x04b5, B:195:0x04a4, B:187:0x048f), top: B:274:0x03b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0515 A[Catch: all -> 0x0518, TryCatch #12 {all -> 0x0518, blocks: (B:214:0x04e9, B:218:0x0515, B:221:0x051a, B:223:0x053c, B:225:0x0540, B:227:0x0546), top: B:275:0x04e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x053c A[Catch: all -> 0x0518, TryCatch #12 {all -> 0x0518, blocks: (B:214:0x04e9, B:218:0x0515, B:221:0x051a, B:223:0x053c, B:225:0x0540, B:227:0x0546), top: B:275:0x04e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0546 A[Catch: all -> 0x0518, TRY_LEAVE, TryCatch #12 {all -> 0x0518, blocks: (B:214:0x04e9, B:218:0x0515, B:221:0x051a, B:223:0x053c, B:225:0x0540, B:227:0x0546), top: B:275:0x04e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x01b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d5 A[Catch: all -> 0x01be, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x01be, blocks: (B:84:0x027b, B:96:0x02b2, B:99:0x02c3, B:101:0x02c9, B:102:0x02d7, B:104:0x02df, B:106:0x02e3, B:107:0x02ea, B:66:0x0219, B:69:0x021e, B:65:0x0214, B:44:0x01b9, B:50:0x01d5), top: B:282:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01df A[Catch: all -> 0x056a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x056a, blocks: (B:82:0x026d, B:86:0x0289, B:94:0x02ac, B:110:0x02f5, B:72:0x0225, B:75:0x0236, B:78:0x0254, B:42:0x01ad, B:48:0x01c2, B:53:0x01df), top: B:259:0x01ad }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027b A[Catch: all -> 0x01be, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x01be, blocks: (B:84:0x027b, B:96:0x02b2, B:99:0x02c3, B:101:0x02c9, B:102:0x02d7, B:104:0x02df, B:106:0x02e3, B:107:0x02ea, B:66:0x0219, B:69:0x021e, B:65:0x0214, B:44:0x01b9, B:50:0x01d5), top: B:282:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0289 A[Catch: all -> 0x056a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x056a, blocks: (B:82:0x026d, B:86:0x0289, B:94:0x02ac, B:110:0x02f5, B:72:0x0225, B:75:0x0236, B:78:0x0254, B:42:0x01ad, B:48:0x01c2, B:53:0x01df), top: B:259:0x01ad }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v23, types: [x.mj1] */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r26v0, types: [x.n42] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40, types: [x.mj1] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v5, types: [x.mj1] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v36, types: [x.mj1] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(x.n42 r26, org.json.JSONObject r27, x.ly r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.f(x.n42, org.json.JSONObject, x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5 A[Catch: all -> 0x0174, TRY_LEAVE, TryCatch #1 {all -> 0x0174, blocks: (B:42:0x00cf, B:44:0x00d5, B:63:0x0178, B:36:0x009e), top: B:104:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:22:0x006c, B:48:0x011c, B:50:0x012a, B:52:0x0144, B:53:0x0152, B:55:0x0158, B:57:0x0166, B:59:0x016b), top: B:102:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:22:0x006c, B:48:0x011c, B:50:0x012a, B:52:0x0144, B:53:0x0152, B:55:0x0158, B:57:0x0166, B:59:0x016b), top: B:102:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0178 A[Catch: all -> 0x0174, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0174, blocks: (B:42:0x00cf, B:44:0x00d5, B:63:0x0178, B:36:0x009e), top: B:104:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0189 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #3 {all -> 0x004c, blocks: (B:15:0x0045, B:65:0x0183, B:67:0x0189, B:73:0x01be, B:75:0x01c4, B:76:0x01e3, B:79:0x01e8, B:83:0x01ee, B:85:0x01f4, B:89:0x0209, B:91:0x0213, B:72:0x01ba, B:95:0x0230, B:96:0x0234, B:69:0x01b4), top: B:108:0x0045, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0230 A[Catch: all -> 0x004c, TryCatch #3 {all -> 0x004c, blocks: (B:15:0x0045, B:65:0x0183, B:67:0x0189, B:73:0x01be, B:75:0x01c4, B:76:0x01e3, B:79:0x01e8, B:83:0x01ee, B:85:0x01f4, B:89:0x0209, B:91:0x0213, B:72:0x01ba, B:95:0x0230, B:96:0x0234, B:69:0x01b4), top: B:108:0x0045, inners: #2 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0119 -> B:48:0x011c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(x.n42 r29, x.ly r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.g(x.n42, x.ly):java.lang.Object");
    }

    public static JSONObject j(JSONObject jSONObject) {
        return new JSONObject().put("ok", true).put("customerInfo", jSONObject);
    }

    public static JSONObject k(String str) {
        return new JSONObject().put("ok", false).put("error", str);
    }

    public static JSONObject p(int i, JSONObject jSONObject) throws JSONException {
        Object objOpt;
        if (i == 0) {
            JSONObject jSONObjectK = k("network");
            a51.d(jSONObjectK, "err(...)");
            return jSONObjectK;
        }
        JSONObject jSONObjectPut = k("revenuecat_error").put("status", i);
        if (jSONObject == null || (objOpt = jSONObject.opt("code")) == null) {
            objOpt = JSONObject.NULL;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("code", objOpt);
        String strOptString = jSONObject != null ? jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE) : null;
        if (strOptString == null) {
            strOptString = "";
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, strOptString);
        a51.d(jSONObjectPut3, "put(...)");
        return jSONObjectPut3;
    }

    public static e.d s(com.android.billingclient.api.e eVar, String str, String str2) {
        Object obj;
        Iterable iterable = eVar.i;
        if (iterable == null) {
            iterable = fc0.f935x;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            e.d dVar = (e.d) obj2;
            if (str == null || a51.a(dVar.a, str)) {
                arrayList.add(obj2);
            }
        }
        Object obj3 = null;
        int i = 0;
        if (str2 != null) {
            int size = arrayList.size();
            while (true) {
                if (i >= size) {
                    break;
                }
                Object obj4 = arrayList.get(i);
                i++;
                if (a51.a(((e.d) obj4).b, str2)) {
                    obj3 = obj4;
                    break;
                }
            }
            return (e.d) obj3;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            e.d dVar2 = (e.d) obj;
            if (dVar2.b != null && dVar2.d.a.size() > 1) {
                break;
            }
        }
        e.d dVar3 = (e.d) obj;
        if (dVar3 != null) {
            return dVar3;
        }
        int size3 = arrayList.size();
        while (true) {
            if (i >= size3) {
                break;
            }
            Object obj5 = arrayList.get(i);
            i++;
            if (((e.d) obj5).b == null) {
                obj3 = obj5;
                break;
            }
        }
        e.d dVar4 = (e.d) obj3;
        return dVar4 == null ? (e.d) bt.O(arrayList) : dVar4;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:35:0x00a8, B:40:0x00b4, B:41:0x00d4), top: B:44:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(x.ly r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.h(x.ly):java.lang.Object");
    }

    public final String i() {
        SharedPreferences sharedPreferences = this.e;
        String string = sharedPreferences.getString("app_user_id", null);
        if (string != null) {
            return string;
        }
        c52.a.getClass();
        String strD = c52.d();
        sharedPreferences.edit().putString("app_user_id", strD).apply();
        return strD;
    }

    public final JSONObject l() throws JSONException, a, UnsupportedEncodingException {
        String strI = i();
        c52.a.getClass();
        a51.e(strI, OutcomeConstants.OUTCOME_ID);
        String strEncode = URLEncoder.encode(strI, "UTF-8");
        a51.d(strEncode, "encode(...)");
        tp1<Integer, JSONObject> tp1VarO = o(HttpAttributes.HttpRequestMethodValues.GET, "/subscribers/".concat(eh2.r(strEncode, "+", "%20")), null);
        int iIntValue = tp1VarO.f2571x.intValue();
        JSONObject jSONObject = tp1VarO.y;
        if (200 <= iIntValue && iIntValue < 300 && jSONObject != null) {
            JSONObject jSONObjectA = c52.a(strI, jSONObject);
            u(jSONObjectA);
            return jSONObjectA;
        }
        String string = this.e.getString("customer_info", null);
        if (string != null) {
            try {
                JSONObject jSONObjectPut = new JSONObject(string).put("stale", true);
                a51.d(jSONObjectPut, "put(...)");
                return jSONObjectPut;
            } catch (Throwable th) {
                f42.a(th);
            }
        }
        throw new a(p(iIntValue, jSONObject));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
    
        if (r15 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0121, code lost:
    
        if (r15 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(x.iw1 r14, x.ly r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.m(x.iw1, x.ly):java.lang.Object");
    }

    public final void n() throws JSONException {
        Object objA;
        SharedPreferences sharedPreferences = this.e;
        try {
            objA = new JSONArray(sharedPreferences.getString("pending_receipts", "[]"));
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object jSONArray = new JSONArray();
        if (objA instanceof c42.a) {
            objA = jSONArray;
        }
        JSONArray jSONArray2 = (JSONArray) objA;
        if (jSONArray2.length() == 0) {
            return;
        }
        JSONArray jSONArray3 = new JSONArray();
        int length = jSONArray2.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                tp1<Integer, JSONObject> tp1VarO = o(HttpAttributes.HttpRequestMethodValues.POST, "/receipts", jSONObjectOptJSONObject);
                int iIntValue = tp1VarO.f2571x.intValue();
                JSONObject jSONObject = tp1VarO.y;
                if (200 <= iIntValue && iIntValue < 300 && jSONObject != null) {
                    c52 c52Var = c52.a;
                    String strOptString = jSONObjectOptJSONObject.optString("app_user_id");
                    a51.d(strOptString, "optString(...)");
                    c52Var.getClass();
                    u(c52.a(strOptString, jSONObject));
                } else if (400 > iIntValue || iIntValue >= 500 || iIntValue == 429) {
                    jSONArray3.put(jSONObjectOptJSONObject);
                } else {
                    Log.w("RevenueCatBridge", "queued receipt refused (" + iIntValue + "), dropped: " + (jSONObject != null ? jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE) : null));
                }
            }
        }
        sharedPreferences.edit().putString("pending_receipts", jSONArray3.toString()).apply();
    }

    public final tp1<Integer, JSONObject> o(String str, String str2, JSONObject jSONObject) {
        String strJ;
        Object objA;
        try {
            URLConnection uRLConnectionOpenConnection = new URL("https://api.revenuecat.com/v1" + str2).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(str);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
            httpURLConnection.setRequestProperty("Authorization", "Bearer " + this.b.f);
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
            httpURLConnection.setRequestProperty("Accept", "application/json");
            httpURLConnection.setRequestProperty("X-Platform", "android");
            httpURLConnection.setRequestProperty("X-Platform-Version", String.valueOf(Build.VERSION.SDK_INT));
            httpURLConnection.setRequestProperty("X-Client-Bundle-ID", this.d.getPackageName());
            httpURLConnection.setRequestProperty("X-Client-Locale", Locale.getDefault().toLanguageTag());
            httpURLConnection.setRequestProperty("X-Observer-Mode-Enabled", "true");
            if (jSONObject != null) {
                httpURLConnection.setDoOutput(true);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    String string = jSONObject.toString();
                    a51.d(string, "toString(...)");
                    byte[] bytes = string.getBytes(oq.b);
                    a51.d(bytes, "getBytes(...)");
                    outputStream.write(bytes);
                    rp2 rp2Var = rp2.a;
                    outputStream.close();
                } finally {
                }
            }
            int responseCode = httpURLConnection.getResponseCode();
            InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
            if (errorStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, oq.b), 8192);
                try {
                    strJ = f40.j(bufferedReader);
                    bufferedReader.close();
                } finally {
                }
            } else {
                strJ = null;
            }
            if (strJ == null) {
                strJ = "";
            }
            httpURLConnection.disconnect();
            Integer numValueOf = Integer.valueOf(responseCode);
            try {
                objA = new JSONObject(strJ);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            return new tp1<>(numValueOf, objA);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sbI = a5.i("RevenueCat ", str, " ", str2, ": ");
            sbI.append(message);
            Log.w("RevenueCatBridge", sbI.toString());
            return new tp1<>(0, null);
        }
    }

    @Override // x.lw1
    public final void onPurchasesUpdated(com.android.billingclient.api.d dVar, List<iw1> list) {
        a51.e(dVar, "result");
        pt ptVar = this.j;
        if (ptVar != null) {
            ptVar.W(new tp1(dVar, list));
        } else {
            if (dVar.a != 0 || list == null) {
                return;
            }
            yna.x(this.f, null, new b(list, null), 3);
        }
    }

    public final boolean q(String str) throws JSONException, a {
        String strI = i();
        c52.a.getClass();
        boolean z = false;
        if (c52.c(strI)) {
            a51.e(strI, "currentId");
            a51.e(str, "newId");
            JSONObject jSONObjectPut = new JSONObject().put("app_user_id", strI).put("new_app_user_id", str);
            a51.d(jSONObjectPut, "put(...)");
            tp1<Integer, JSONObject> tp1VarO = o(HttpAttributes.HttpRequestMethodValues.POST, "/subscribers/identify", jSONObjectPut);
            int iIntValue = tp1VarO.f2571x.intValue();
            JSONObject jSONObject = tp1VarO.y;
            if (200 > iIntValue || iIntValue >= 300) {
                throw new a(p(iIntValue, jSONObject));
            }
            if (iIntValue == 201) {
                z = true;
            }
        }
        this.e.edit().putString("app_user_id", str).remove("customer_info").apply();
        return z;
    }

    public final c52.b r() throws a, UnsupportedEncodingException {
        c52 c52Var = c52.a;
        String strI = i();
        c52Var.getClass();
        a51.e(strI, OutcomeConstants.OUTCOME_ID);
        String strEncode = URLEncoder.encode(strI, "UTF-8");
        a51.d(strEncode, "encode(...)");
        c52.c cVar = null;
        tp1<Integer, JSONObject> tp1VarO = o(HttpAttributes.HttpRequestMethodValues.GET, yi.d("/subscribers/", eh2.r(strEncode, "+", "%20"), "/offerings"), null);
        int iIntValue = tp1VarO.f2571x.intValue();
        JSONObject jSONObject = tp1VarO.y;
        if (200 > iIntValue || iIntValue >= 300 || jSONObject == null) {
            throw new a(p(iIntValue, jSONObject));
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerings");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        int length = jSONArrayOptJSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("packages");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArrayOptJSONArray2 = new JSONArray();
                }
                m41 m41VarC = hy1.C(0, jSONArrayOptJSONArray2.length());
                ArrayList arrayList2 = new ArrayList();
                Iterator<Integer> it = m41VarC.iterator();
                while (((l41) it).z) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(((j41) it).nextInt());
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString = jSONObjectOptJSONObject2.optString("platform_product_identifier");
                        a51.b(strOptString);
                        if (!hh2.E(strOptString)) {
                            String strOptString2 = jSONObjectOptJSONObject2.optString("identifier");
                            a51.d(strOptString2, "optString(...)");
                            c52.a.getClass();
                            cVar = new c52.c(strOptString2, c52.g(strOptString));
                        }
                    }
                    if (cVar != null) {
                        arrayList2.add(cVar);
                    }
                    cVar = null;
                }
                String strOptString3 = jSONObjectOptJSONObject.optString("identifier");
                a51.d(strOptString3, "optString(...)");
                String strOptString4 = jSONObjectOptJSONObject.optString("description");
                a51.d(strOptString4, "optString(...)");
                arrayList.add(new c52.a(strOptString3, strOptString4, jSONObjectOptJSONObject.optJSONObject("metadata"), arrayList2));
            }
            i++;
            cVar = null;
        }
        String strOptString5 = jSONObject.optString("current_offering_id");
        c52.b bVar = new c52.b(strOptString5.length() == 0 ? null : strOptString5, arrayList);
        this.i = bVar;
        return bVar;
    }

    public final JSONObject t(c52.e eVar) throws JSONException, a {
        c52.a.getClass();
        tp1<Integer, JSONObject> tp1VarO = o(HttpAttributes.HttpRequestMethodValues.POST, "/receipts", c52.h(eVar));
        int iIntValue = tp1VarO.f2571x.intValue();
        JSONObject jSONObject = tp1VarO.y;
        if (200 <= iIntValue && iIntValue < 300 && jSONObject != null) {
            JSONObject jSONObjectA = c52.a(eVar.c, jSONObject);
            u(jSONObjectA);
            return jSONObjectA;
        }
        Log.w("RevenueCatBridge", "RevenueCat receipt not recorded (" + iIntValue + "): " + (jSONObject != null ? jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE) : null));
        if (400 > iIntValue || iIntValue >= 500 || iIntValue == 429) {
            return null;
        }
        throw new a(p(iIntValue, jSONObject));
    }

    public final void u(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        Iterator<String> itKeys;
        this.e.edit().putString("customer_info", jSONObject.toString()).apply();
        c52.a.getClass();
        JSONObject jSONObjectPut = new JSONObject().put("u", jSONObject.optString("appUserId"));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("entitlements");
        JSONObject jSONObjectPut2 = jSONObjectPut.put("e", (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("active")) == null || (itKeys = jSONObjectOptJSONObject.keys()) == null) ? null : bt.T(bt.Z(ha2.Q(ia2.L(itKeys))), ",", null, null, 62));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("activeSubscriptions");
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("s", jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null);
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("allPurchasedProductIds");
        String string = jSONObjectPut3.put(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null).toString();
        a51.d(string, "toString(...)");
        if (this.h != null && !a51.a(this.h, string)) {
            gi giVar = this.c;
            JSONObject jSONObjectPut4 = new JSONObject().put("customerInfo", jSONObject);
            a51.d(jSONObjectPut4, "put(...)");
            giVar.invoke(jSONObjectPut4);
        }
        this.h = string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0115, code lost:
    
        if (r1 == r3) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0115 -> B:41:0x0118). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable v(java.util.List r17, x.ly r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.v(java.util.List, x.ly):java.io.Serializable");
    }

    public final void w(c52.e eVar) {
        Object objA;
        SharedPreferences sharedPreferences = this.e;
        try {
            objA = new JSONArray(sharedPreferences.getString("pending_receipts", "[]"));
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object jSONArray = new JSONArray();
        if (objA instanceof c42.a) {
            objA = jSONArray;
        }
        JSONArray jSONArray2 = (JSONArray) objA;
        c52.a.getClass();
        jSONArray2.put(c52.h(eVar));
        sharedPreferences.edit().putString("pending_receipts", jSONArray2.toString()).apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(x.iw1 r19, boolean r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.Long r24, java.lang.String r25, x.ly r26) throws java.lang.Throwable {
        /*
            r18 = this;
            r1 = r18
            r2 = r19
            r0 = r26
            boolean r3 = r0 instanceof x.a52
            if (r3 == 0) goto L19
            r3 = r0
            x.a52 r3 = (x.a52) r3
            int r4 = r3.A
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.A = r4
            goto L1e
        L19:
            x.a52 r3 = new x.a52
            r3.<init>(r1, r0)
        L1e:
            java.lang.Object r0 = r3.y
            x.b00 r4 = x.b00.f459x
            int r5 = r3.A
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L45
            if (r5 == r7) goto L3d
            if (r5 == r6) goto L34
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L34:
            java.lang.Object r2 = r3.f377x
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            x.f42.b(r0)
            goto Lbf
        L3d:
            java.lang.Object r2 = r3.f377x
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            x.f42.b(r0)
            return r2
        L45:
            x.f42.b(r0)
            int r0 = r2.b()
            if (r0 == r7) goto L50
            r0 = 0
            return r0
        L50:
            java.lang.String r0 = "getPurchaseToken(...)"
            if (r20 == 0) goto L7c
            java.lang.String r5 = r2.c()
            x.a51.d(r5, r0)
            android.content.SharedPreferences r8 = r1.e
            android.content.SharedPreferences$Editor r9 = r8.edit()
            java.lang.String r10 = "consumable_tokens"
            x.ic0 r11 = x.ic0.f1298x
            java.util.Set r8 = r8.getStringSet(r10, r11)
            if (r8 != 0) goto L6c
            goto L6d
        L6c:
            r11 = r8
        L6d:
            java.util.Set r8 = x.bt.j0(r11)
            java.util.LinkedHashSet r5 = x.h43.s(r8, r5)
            android.content.SharedPreferences$Editor r5 = r9.putStringSet(r10, r5)
            r5.apply()
        L7c:
            x.c52$e r8 = new x.c52$e
            java.lang.String r9 = r2.c()
            x.a51.d(r9, r0)
            java.util.ArrayList r10 = r2.a()
            java.lang.String r11 = r1.i()
            r12 = 0
            r13 = r21
            r14 = r22
            r15 = r23
            r16 = r24
            r17 = r25
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            org.json.JSONObject r0 = r1.t(r8)     // Catch: java.lang.Throwable -> La5
            if (r0 != 0) goto La7
            r1.w(r8)     // Catch: java.lang.Throwable -> La5
            goto La7
        La5:
            r0 = move-exception
            goto Lb3
        La7:
            r3.f377x = r0
            r3.A = r7
            java.lang.Object r2 = r1.m(r2, r3)
            if (r2 != r4) goto Lb2
            goto Lbd
        Lb2:
            return r0
        Lb3:
            r3.f377x = r0
            r3.A = r6
            java.lang.Object r2 = r1.m(r2, r3)
            if (r2 != r4) goto Lbe
        Lbd:
            return r4
        Lbe:
            r2 = r0
        Lbf:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n42.x(x.iw1, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.Long, java.lang.String, x.ly):java.lang.Object");
    }
}
