package x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.getcapacitor.plugin.SystemBars;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.billing.BillingManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import x.ei2;
import x.j23;
import x.q51;
import x.qx1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bh implements jn1, kw1, ou, rh2, j2, wm1, j23.a, ei2.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f507x;
    public final /* synthetic */ Object y;

    public /* synthetic */ bh(Object obj, int i) {
        this.f507x = i;
        this.y = obj;
    }

    @Override // x.kw1
    public void a(com.android.billingclient.api.d dVar, List list) {
        final List arrayList;
        final BillingManager billingManager = (BillingManager) this.y;
        a51.e(dVar, "billingResult");
        a51.e(list, "purchases");
        int i = dVar.a;
        if (i != 0) {
            SimpleDateFormat simpleDateFormat = d50.a;
            d50.d("BillingManager", "queryPurchases FAILED: code=" + i + " msg='" + dVar.c + "' — premium state unchanged");
            return;
        }
        SimpleDateFormat simpleDateFormat2 = d50.a;
        AppConfig appConfig = billingManager.b;
        d50.a("BillingManager", "queryPurchases OK: returned " + list.size() + " purchase(s)");
        Iterator it = list.iterator();
        final boolean z = false;
        while (it.hasNext()) {
            iw1 iw1Var = (iw1) it.next();
            boolean zC = billingManager.c(iw1Var.a());
            int iB = iw1Var.b();
            String strF = iB != 0 ? iB != 1 ? iB != 2 ? a5.f(iw1Var.b(), "OTHER(", ")") : "PENDING" : "PURCHASED" : "UNSPECIFIED";
            SimpleDateFormat simpleDateFormat3 = d50.a;
            d50.a("BillingManager", "  purchase products=" + iw1Var.a() + " state=" + strF + " acknowledged=" + iw1Var.d() + " matchesConfig=" + zC);
            if (zC && iw1Var.b() == 1) {
                boolean zK = billingManager.k(iw1Var);
                d50.a("BillingManager", "  signature verification: " + zK + " (licenseKeyConfigured=" + (appConfig.getIapLicenseKey().length() > 0) + ")");
                if (zK) {
                    if (!iw1Var.d()) {
                        d50.a("BillingManager", "  acknowledging purchase");
                        billingManager.a(iw1Var);
                    }
                    z = true;
                } else {
                    d50.d("BillingManager", "  purchase rejected by verifyPurchase — premium NOT granted (check iapLicenseKey)");
                }
            } else if (zC) {
                d50.d("BillingManager", "  matching product but state is " + strF + " — premium NOT granted (PENDING payments don't grant entitlement)");
            }
        }
        SimpleDateFormat simpleDateFormat4 = d50.a;
        d50.a("BillingManager", "queryPurchases resolved isPremium(one-time)=" + z);
        if (appConfig.q1) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                iw1 iw1Var2 = (iw1) obj;
                if (iw1Var2.b() == 1 && billingManager.k(iw1Var2)) {
                    arrayList2.add(obj);
                }
            }
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                iw1 iw1Var3 = (iw1) obj2;
                if (!iw1Var3.d()) {
                    billingManager.a(iw1Var3);
                }
            }
            arrayList = new ArrayList();
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj3 = arrayList2.get(i3);
                i3++;
                zs.F(((iw1) obj3).a(), arrayList);
            }
        } else {
            arrayList = fc0.f935x;
        }
        qx1.a aVar = new qx1.a();
        aVar.a = "subs";
        billingManager.c.e(aVar.a(), new kw1() { // from class: x.ri
            @Override // x.kw1
            public final void a(com.android.billingclient.api.d dVar2, List list2) {
                a51.e(dVar2, "billingResult");
                a51.e(list2, "purchases");
                int i4 = dVar2.a;
                BillingManager billingManager2 = billingManager;
                boolean z2 = z;
                boolean z3 = true;
                if (i4 != 0) {
                    SimpleDateFormat simpleDateFormat5 = d50.a;
                    d50.d("BillingManager", "SUBS queryPurchases FAILED: code=" + i4 + " — owned set unchanged");
                    if (z2) {
                        billingManager2.j(true);
                        return;
                    }
                    return;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    iw1 iw1Var4 = (iw1) obj4;
                    if (iw1Var4.b() == 1 && billingManager2.k(iw1Var4)) {
                        arrayList3.add(obj4);
                    }
                }
                int size3 = arrayList3.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj5 = arrayList3.get(i5);
                    i5++;
                    iw1 iw1Var5 = (iw1) obj5;
                    if (!iw1Var5.d()) {
                        billingManager2.a(iw1Var5);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                int size4 = arrayList3.size();
                int i6 = 0;
                while (i6 < size4) {
                    Object obj6 = arrayList3.get(i6);
                    i6++;
                    zs.F(((iw1) obj6).a(), arrayList4);
                }
                boolean zC2 = billingManager2.c(arrayList4);
                SimpleDateFormat simpleDateFormat6 = d50.a;
                StringBuilder sb = new StringBuilder("restore: inapp=");
                Object obj7 = arrayList;
                sb.append(obj7);
                sb.append(" subs=");
                sb.append(arrayList4);
                sb.append(" premiumOneTime=");
                sb.append(z2);
                sb.append(" premiumSub=");
                sb.append(zC2);
                d50.a("BillingManager", sb.toString());
                if (!z2 && !zC2) {
                    z3 = false;
                }
                billingManager2.j(z3);
                if (billingManager2.b.q1) {
                    billingManager2.e(bt.k0(bt.W(arrayList4, (Collection) obj7)));
                }
            }
        });
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        return ((SystemBars) this.y).lambda$initWindowInsetsListener$6(view, e33Var);
    }

    @Override // x.j2
    public void c(Object obj) {
        Uri uriFromFile;
        InputStream inputStreamOpenInputStream;
        String path;
        FileOutputStream fileOutputStream;
        switch (this.f507x) {
            case 4:
                GeolocationPlugin.load$lambda$0((GeolocationPlugin) this.y, (i2) obj);
                return;
            default:
                q51 q51Var = (q51) this.y;
                i2 i2Var = (i2) obj;
                a51.e(i2Var, "result");
                c8 c8Var = q51Var.b;
                int i = i2Var.f1260x;
                if (i != -1) {
                    if (i != 0) {
                        q51Var.l(rv0.J);
                        return;
                    } else {
                        q51Var.l(rv0.K);
                        return;
                    }
                }
                pv0 pv0Var = q51Var.i;
                if (pv0Var == null) {
                    q51Var.l(rv0.P);
                    return;
                }
                wv0 wv0Var = q51Var.j;
                if (wv0Var == null) {
                    q51Var.l(rv0.P);
                    return;
                }
                q51.a aVar = q51Var.s;
                if (aVar == null) {
                    q51Var.l(rv0.O);
                    return;
                }
                u51 u51Var = aVar.e;
                Intent intent = i2Var.y;
                List<Uri> listD = intent == null ? fc0.f935x : ((ew0) wv0Var.y).d(intent);
                if (listD.isEmpty()) {
                    q51Var.l(rv0.J);
                    return;
                }
                if (u51Var == u51.z || listD.size() != 1 || aVar.a != mw0.A) {
                    wv0 wv0Var2 = q51Var.j;
                    if (wv0Var2 == null) {
                        q51Var.l(rv0.P);
                        return;
                    }
                    q51.a aVar2 = q51Var.s;
                    if (aVar2 == null) {
                        q51Var.l(rv0.O);
                        return;
                    } else {
                        yna.x(a00.a(m90.a), null, new r51(wv0Var2, q51Var, i2Var, aVar2, null), 3);
                        return;
                    }
                }
                Uri uri = (Uri) bt.N(listD);
                int iOrdinal = u51Var.ordinal();
                if (iOrdinal == 1) {
                    s2<Intent> s2Var = q51Var.m;
                    if (s2Var != null) {
                        pv0Var.a(c8Var, uri, s2Var);
                        return;
                    } else {
                        a51.j("galleryCropLauncher");
                        throw null;
                    }
                }
                if (iOrdinal != 2) {
                    return;
                }
                if (a51.a(uri.getScheme(), HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) {
                    try {
                        inputStreamOpenInputStream = c8Var.getContentResolver().openInputStream(uri);
                    } catch (Exception unused) {
                        uriFromFile = null;
                    }
                    if (inputStreamOpenInputStream == null) {
                        uriFromFile = null;
                    } else {
                        try {
                            File fileU = (a51.a(uri.getScheme(), HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || (path = uri.getPath()) == null) ? yna.u(c8Var, uri) : new File(path);
                            try {
                                fileOutputStream = new FileOutputStream(fileU);
                                try {
                                    i48.c(inputStreamOpenInputStream, fileOutputStream, 8192);
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } catch (FileNotFoundException unused2) {
                                fileU = yna.u(c8Var, uri);
                                fileOutputStream = new FileOutputStream(fileU);
                                try {
                                    i48.c(inputStreamOpenInputStream, fileOutputStream, 8192);
                                    fileOutputStream.close();
                                } finally {
                                }
                            }
                            uriFromFile = Uri.fromFile(fileU);
                            a51.d(uriFromFile, "fromFile(...)");
                            inputStreamOpenInputStream.close();
                        } finally {
                        }
                    }
                } else {
                    uriFromFile = uri;
                }
                if (uriFromFile == null) {
                    q51Var.l(rv0.D);
                    return;
                }
                Intent intentC = q51Var.c(uriFromFile);
                if (intentC != null) {
                    s2<Intent> s2Var2 = q51Var.m;
                    if (s2Var2 != null) {
                        s2Var2.a(intentC, null);
                        return;
                    } else {
                        a51.j("galleryCropLauncher");
                        throw null;
                    }
                }
                s2<Intent> s2Var3 = q51Var.m;
                if (s2Var3 != null) {
                    pv0Var.a(c8Var, uri, s2Var3);
                    return;
                } else {
                    a51.j("galleryCropLauncher");
                    throw null;
                }
        }
    }

    @Override // x.rh2
    public fib d(Object obj) {
        String str = (String) this.y;
        in2 in2Var = (in2) obj;
        com.google.firebase.messaging.a aVar = FirebaseMessaging.o;
        in2Var.getClass();
        fib fibVarD = in2Var.d(new bn2("S", str));
        in2Var.f();
        return fibVarD;
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return this.y;
    }

    @Override // x.ei2.c
    public ei2 f(ei2.b bVar) {
        Context context = (Context) this.y;
        String str = bVar.b;
        ei2.a aVar = bVar.c;
        a51.e(aVar, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new ol0(context, str, aVar, true, true);
    }

    @Override // x.j23.a
    public void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var) {
        ((WebViewBridgeInterface) this.y).onHandleCallback(webView, zu2Var, uri, z, f61Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // x.jn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(java.lang.Exception r6) {
        /*
            r5 = this;
            int r0 = r5.f507x
            java.lang.Object r1 = r5.y
            switch(r0) {
                case 0: goto L47;
                default: goto L7;
            }
        L7:
            androidx.credentials.playservices.HiddenActivity r1 = (androidx.credentials.playservices.HiddenActivity) r1
            int r0 = androidx.credentials.playservices.HiddenActivity.z
            boolean r0 = r6 instanceof x.r7
            if (r0 == 0) goto L2a
            x.u10$a r0 = x.u10.a
            r0.getClass()
            java.util.Set<java.lang.Integer> r0 = x.u10.b
            r2 = r6
            x.r7 r2 = (x.r7) r2
            com.google.android.gms.common.api.Status r2 = r2.f2306x
            int r2 = r2.f144x
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L2a
            java.lang.String r0 = "CREATE_INTERRUPTED"
            goto L2c
        L2a:
            java.lang.String r0 = "CREATE_UNKNOWN"
        L2c:
            android.os.ResultReceiver r2 = r1.f70x
            x.a51.b(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "During save password, found password failure response from one tap "
            r3.<init>(r4)
            java.lang.String r6 = r6.getMessage()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r1.a(r2, r0, r6)
            return
        L47:
            com.getcapacitor.PluginCall r1 = (com.getcapacitor.PluginCall) r1
            com.webtoapk.template.plugins.BarcodeScannerPlugin.h(r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh.j(java.lang.Exception):void");
    }
}
