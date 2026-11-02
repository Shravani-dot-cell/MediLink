package com.webtoapk.template.billing;

import android.app.Activity;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.a;
import com.android.billingclient.api.b;
import com.android.billingclient.api.c;
import com.android.billingclient.api.d;
import com.android.billingclient.api.e;
import com.android.billingclient.api.f;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.billing.BillingManager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.bh;
import x.bt;
import x.d50;
import x.fca;
import x.h43;
import x.ic0;
import x.iw1;
import x.li;
import x.lw1;
import x.md1;
import x.oi;
import x.pi;
import x.qx1;
import x.r8b;
import x.rp2;
import x.rt1;
import x.si;
import x.ti;
import x.tk8;
import x.ui;
import x.vi;
import x.wl0;
import x.xe5;
import x.xs;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001c\u0010\u0012J'\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0016¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0012R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010'\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R6\u00104\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010'\u001a\u0004\b2\u0010)\"\u0004\b3\u0010+R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010'\u001a\u0004\b6\u0010)\"\u0004\b7\u0010+R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010'\u001a\u0004\b:\u0010)\"\u0004\b;\u0010+¨\u0006="}, d2 = {"Lcom/webtoapk/template/billing/BillingManager;", "Lx/lw1;", "Landroid/app/Activity;", "activity", "Lcom/webtoapk/template/AppConfig;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "<init>", "(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V", "", "", "ownedProducts", "()Ljava/util/Set;", InAppPurchaseMetaData.KEY_PRODUCT_ID, "", "isOwned", "(Ljava/lang/String;)Z", "Lx/rp2;", "queryPurchases", "()V", "", "productIds", "Lkotlin/Function1;", "Lorg/json/JSONArray;", "onResult", "queryCatalogProducts", "(Ljava/util/List;Lx/wl0;)V", "purchaseCatalogProduct", "(Ljava/lang/String;)V", "startPurchase", "Lcom/android/billingclient/api/d;", "billingResult", "Lx/iw1;", "purchases", "onPurchasesUpdated", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "isPremium", "()Z", "onDestroy", "i", "Lx/wl0;", "getOnPremiumStatusChanged", "()Lx/wl0;", "setOnPremiumStatusChanged", "(Lx/wl0;)V", "onPremiumStatusChanged", "j", "getOnPurchaseFlowError", "setOnPurchaseFlowError", "onPurchaseFlowError", "k", "getOnOwnedProductsChanged", "setOnOwnedProductsChanged", "onOwnedProductsChanged", "l", "getOnCatalogPurchase", "setOnCatalogPurchase", "onCatalogPurchase", "m", "getOnCatalogPurchasePending", "setOnCatalogPurchasePending", "onCatalogPurchasePending", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BillingManager implements lw1 {
    public final Activity a;
    public final AppConfig b;
    public final b c;
    public final SharedPreferences d;
    public int e;
    public final int f;
    public final Set<String> g;
    public final String h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public wl0<? super Boolean, rp2> onPremiumStatusChanged;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public wl0<? super String, rp2> onPurchaseFlowError;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public wl0<? super Set<String>, rp2> onOwnedProductsChanged;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public wl0<? super String, rp2> onCatalogPurchase;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public wl0<? super String, rp2> onCatalogPurchasePending;
    public volatile String n;
    public final ArrayList o;
    public volatile boolean p;

    public static final class a implements oi {
        public a() {
        }

        @Override // x.oi
        public final void a(d dVar) {
            a51.e(dVar, "billingResult");
            BillingManager billingManager = BillingManager.this;
            billingManager.p = false;
            if (dVar.a == 0) {
                SimpleDateFormat simpleDateFormat = d50.a;
                d50.a(BillingManager.access$getTAG$p(billingManager), "Billing connected successfully");
                billingManager.e = 0;
                billingManager.queryPurchases();
                billingManager.b(true);
                return;
            }
            SimpleDateFormat simpleDateFormat2 = d50.a;
            d50.d(BillingManager.access$getTAG$p(billingManager), "Billing setup failed: code=" + dVar.a + " msg='" + dVar.c + "'");
            billingManager.b(false);
        }

        @Override // x.oi
        public final void onBillingServiceDisconnected() {
            BillingManager billingManager = BillingManager.this;
            billingManager.p = false;
            SimpleDateFormat simpleDateFormat = d50.a;
            d50.d(BillingManager.access$getTAG$p(billingManager), "Billing disconnected, attempt " + billingManager.e + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + billingManager.f);
            if (billingManager.e < billingManager.f) {
                billingManager.e++;
                try {
                    billingManager.i();
                } catch (Exception e) {
                    SimpleDateFormat simpleDateFormat2 = d50.a;
                    String strAccess$getTAG$p = BillingManager.access$getTAG$p(billingManager);
                    String str = "Reconnection failed: " + e.getMessage();
                    a51.e(strAccess$getTAG$p, "tag");
                    a51.e(str, "msg");
                    Log.e(strAccess$getTAG$p, str, e);
                    d50.e("E", e, strAccess$getTAG$p, str);
                }
            }
        }
    }

    public BillingManager(Activity activity, AppConfig appConfig) {
        a51.e(activity, "activity");
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.a = activity;
        this.b = appConfig;
        a.C0014a c0014a = new a.C0014a(activity);
        c0014a.c = this;
        c0014a.a = new fca(19);
        this.c = c0014a.a();
        this.d = activity.getSharedPreferences("app_settings", 0);
        this.f = 3;
        this.g = r8b.u(appConfig.getIapProductId());
        String iapProductId = appConfig.getIapProductId();
        a51.e(iapProductId, "raw");
        this.h = (String) bt.P(r8b.u(iapProductId));
        this.o = new ArrayList();
        i();
    }

    public static final /* synthetic */ String access$getTAG$p(BillingManager billingManager) {
        billingManager.getClass();
        return "BillingManager";
    }

    public final void a(iw1 iw1Var) {
        if (iw1Var.b() != 1 || iw1Var.d()) {
            return;
        }
        String strC = iw1Var.c();
        if (strC == null) {
            throw new IllegalArgumentException("Purchase token must be set");
        }
        tk8 tk8Var = new tk8();
        tk8Var.b = strC;
        this.c.a(tk8Var, new yi());
    }

    public final void b(boolean z) {
        List listF0;
        synchronized (this.o) {
            listF0 = bt.f0(this.o);
            this.o.clear();
        }
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            ((wl0) it.next()).invoke(Boolean.valueOf(z));
        }
    }

    public final boolean c(ArrayList arrayList) {
        Set<String> set = this.g;
        a51.e(set, "adFreeIds");
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (set.contains((String) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d(e eVar, String str) {
        c.b.a aVar = new c.b.a();
        aVar.a = eVar;
        if (eVar.a() != null) {
            eVar.a().getClass();
            String str2 = eVar.a().d;
            if (str2 != null) {
                aVar.b = str2;
            }
        }
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("offerToken can not be empty");
            }
            aVar.b = str;
        }
        if (aVar.a == null) {
            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
        }
        c.b bVar = new c.b(aVar);
        c.a aVar2 = new c.a();
        aVar2.c = new c.C0015c.a();
        aVar2.b = new ArrayList(xe5.o(bVar));
        this.a.runOnUiThread(new si(this, aVar2.a(), eVar, 0));
    }

    public final void e(Set<String> set) {
        if (a51.a(ownedProducts(), set)) {
            return;
        }
        this.d.edit().putStringSet("owned_products", set).apply();
        this.a.runOnUiThread(new md1(2, this, set));
    }

    public final JSONObject f(e eVar) throws JSONException {
        e.d dVar;
        e.c cVar;
        ArrayList arrayList;
        JSONObject jSONObject = new JSONObject();
        String str = eVar.c;
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, eVar.e);
        jSONObject.put("description", eVar.f);
        e.a aVarA = eVar.a();
        if (aVarA != null) {
            jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "inapp");
            jSONObject.put(InAppPurchaseMetaData.KEY_PRICE, aVarA.a);
            jSONObject.put(InAppPurchaseMetaData.KEY_CURRENCY, aVarA.c);
        } else {
            jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "subs");
            ArrayList arrayList2 = eVar.i;
            e.b bVar = (arrayList2 == null || (dVar = (e.d) bt.O(arrayList2)) == null || (cVar = dVar.d) == null || (arrayList = cVar.a) == null) ? null : (e.b) bt.V(arrayList);
            if (bVar != null) {
                jSONObject.put(InAppPurchaseMetaData.KEY_PRICE, bVar.a);
                jSONObject.put(InAppPurchaseMetaData.KEY_CURRENCY, bVar.c);
                jSONObject.put("period", bVar.d);
            }
        }
        a51.d(str, "getProductId(...)");
        jSONObject.put("owned", isOwned(str));
        return jSONObject;
    }

    public final void g(String str) {
        b bVar = this.c;
        if (!bVar.H()) {
            h(new pi(str, 0, this));
            return;
        }
        f.a aVar = new f.a();
        f.b.a aVar2 = new f.b.a();
        aVar2.a = str;
        aVar2.b = "inapp";
        aVar.b(xe5.o(aVar2.a()));
        bVar.d(aVar.a(), new ti(this, str));
    }

    public final wl0<String, rp2> getOnCatalogPurchase() {
        return this.onCatalogPurchase;
    }

    public final wl0<String, rp2> getOnCatalogPurchasePending() {
        return this.onCatalogPurchasePending;
    }

    public final wl0<Set<String>, rp2> getOnOwnedProductsChanged() {
        return this.onOwnedProductsChanged;
    }

    public final wl0<Boolean, rp2> getOnPremiumStatusChanged() {
        return this.onPremiumStatusChanged;
    }

    public final wl0<String, rp2> getOnPurchaseFlowError() {
        return this.onPurchaseFlowError;
    }

    public final void h(wl0<? super Boolean, rp2> wl0Var) {
        if (this.c.H()) {
            wl0Var.invoke(Boolean.TRUE);
            return;
        }
        synchronized (this.o) {
            this.o.add(wl0Var);
        }
        i();
        if (this.c.H()) {
            b(true);
        }
    }

    public final void i() {
        if (!this.b.n1 || this.g.isEmpty()) {
            AppConfig appConfig = this.b;
            if (!appConfig.q1) {
                SimpleDateFormat simpleDateFormat = d50.a;
                d50.a("BillingManager", "startConnection skipped: enableIap=" + appConfig.n1 + ", productId='" + appConfig.getIapProductId() + "', catalog=" + this.b.q1);
                return;
            }
        }
        if (this.p || this.c.H()) {
            return;
        }
        this.p = true;
        SimpleDateFormat simpleDateFormat2 = d50.a;
        d50.a("BillingManager", "startConnection: productId='" + this.b.getIapProductId() + "', hasLicenseKey=" + (this.b.getIapLicenseKey().length() > 0));
        this.c.g(new a());
    }

    public final boolean isOwned(String productId) {
        a51.e(productId, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        return ownedProducts().contains(productId);
    }

    public final boolean isPremium() {
        return this.d.getBoolean("is_premium", false);
    }

    public final void j(final boolean z) {
        SharedPreferences sharedPreferences = this.d;
        boolean z2 = sharedPreferences.getBoolean("is_premium", false);
        SimpleDateFormat simpleDateFormat = d50.a;
        d50.a("BillingManager", "updatePremiumStatus: prefs.is_premium=" + z2 + " -> new=" + z + " (changed=" + (z2 != z) + ")");
        if (z2 != z) {
            sharedPreferences.edit().putBoolean("is_premium", z).apply();
            this.a.runOnUiThread(new Runnable() { // from class: x.zi
                @Override // java.lang.Runnable
                public final void run() {
                    wl0<? super Boolean, rp2> wl0Var = this.f3155x.onPremiumStatusChanged;
                    if (wl0Var != null) {
                        wl0Var.invoke(Boolean.valueOf(z));
                    }
                }
            });
        }
    }

    public final boolean k(iw1 iw1Var) {
        AppConfig appConfig = this.b;
        if (appConfig.getIapLicenseKey().length() == 0) {
            return true;
        }
        SecurityUtils securityUtils = SecurityUtils.INSTANCE;
        String iapLicenseKey = appConfig.getIapLicenseKey();
        String str = iw1Var.a;
        a51.d(str, "getOriginalJson(...)");
        String str2 = iw1Var.b;
        a51.d(str2, "getSignature(...)");
        return securityUtils.verifyPurchase(iapLicenseKey, str, str2);
    }

    public final void onDestroy() {
        this.c.f();
    }

    @Override // x.lw1
    public void onPurchasesUpdated(d billingResult, List<? extends iw1> purchases) {
        String strD;
        a51.e(billingResult, "billingResult");
        SimpleDateFormat simpleDateFormat = d50.a;
        d50.a("BillingManager", "onPurchasesUpdated: code=" + billingResult.a + " msg='" + billingResult.c + "' purchases=" + (purchases != null ? purchases.size() : -1));
        int i = billingResult.a;
        int i2 = 1;
        if (i != 0 || purchases == null) {
            if (i == 1) {
                d50.a("BillingManager", "User canceled the purchase");
                return;
            }
            String str = "Error during purchase: code=" + i + " msg='" + billingResult.c + "'";
            a51.e(str, "msg");
            Log.e("BillingManager", str);
            d50.e("E", null, "BillingManager", str);
            String str2 = this.n;
            wl0<? super String, rp2> wl0Var = this.onPurchaseFlowError;
            if (wl0Var != null) {
                int i3 = billingResult.a;
                if (str2 == null || (strD = yi.d(" for '", str2, "'")) == null) {
                    strD = "";
                }
                wl0Var.invoke("Purchase failed (code=" + i3 + ")" + strD);
                return;
            }
            return;
        }
        for (iw1 iw1Var : purchases) {
            boolean zC = c(iw1Var.a());
            SimpleDateFormat simpleDateFormat2 = d50.a;
            d50.a("BillingManager", "  update purchase products=" + iw1Var.a() + " state=" + iw1Var.b() + " acknowledged=" + iw1Var.d() + " matchesConfig=" + zC);
            int i4 = 0;
            if (iw1Var.b() != 1) {
                d50.d("BillingManager", "  state is not PURCHASED — nothing granted (PENDING resolves via next launch restore)");
                if (iw1Var.b() == 2 && this.b.q1) {
                    ArrayList arrayListA = iw1Var.a();
                    int size = arrayListA.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListA.get(i5);
                        i5++;
                        this.a.runOnUiThread(new ui(i4, this, (String) obj));
                    }
                }
            } else {
                boolean zK = k(iw1Var);
                d50.a("BillingManager", "  signature verification: " + zK);
                if (zK) {
                    a(iw1Var);
                    if (zC) {
                        j(true);
                    }
                    if (this.b.q1) {
                        ArrayList arrayListA2 = iw1Var.a();
                        if (!arrayListA2.isEmpty()) {
                            e(h43.t(ownedProducts(), arrayListA2));
                        }
                        ArrayList arrayListA3 = iw1Var.a();
                        int size2 = arrayListA3.size();
                        while (i4 < size2) {
                            Object obj2 = arrayListA3.get(i4);
                            i4++;
                            this.a.runOnUiThread(new li(i2, this, (String) obj2));
                        }
                    }
                } else {
                    d50.d("BillingManager", "  purchase REJECTED by verifyPurchase — nothing granted");
                }
            }
        }
    }

    public final Set<String> ownedProducts() {
        SharedPreferences sharedPreferences = this.d;
        ic0 ic0Var = ic0.f1298x;
        Set<String> stringSet = sharedPreferences.getStringSet("owned_products", ic0Var);
        return stringSet == null ? ic0Var : stringSet;
    }

    public final void purchaseCatalogProduct(String productId) {
        a51.e(productId, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.n = productId;
        g(productId);
    }

    public final void queryCatalogProducts(final List<String> productIds, final wl0<? super JSONArray, rp2> onResult) {
        a51.e(productIds, "productIds");
        a51.e(onResult, "onResult");
        final JSONArray jSONArray = new JSONArray();
        if (productIds.isEmpty()) {
            onResult.invoke(jSONArray);
            return;
        }
        b bVar = this.c;
        if (!bVar.H()) {
            h(new vi(this, productIds, onResult, jSONArray, 0));
            return;
        }
        f.a aVar = new f.a();
        List<String> list = productIds;
        ArrayList arrayList = new ArrayList(xs.E(list));
        for (String str : list) {
            f.b.a aVar2 = new f.b.a();
            aVar2.a = str;
            aVar2.b = "inapp";
            arrayList.add(aVar2.a());
        }
        aVar.b(arrayList);
        bVar.d(aVar.a(), new rt1() { // from class: x.wi
            @Override // x.rt1
            public final void d(com.android.billingclient.api.d dVar, qm qmVar) {
                a51.e(dVar, "r1");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i = dVar.a;
                final JSONArray jSONArray2 = jSONArray;
                final BillingManager billingManager = this;
                if (i == 0) {
                    List<com.android.billingclient.api.e> list2 = (List) qmVar.f2245x;
                    a51.d(list2, "getProductDetailsList(...)");
                    for (com.android.billingclient.api.e eVar : list2) {
                        String str2 = eVar.c;
                        a51.d(str2, "getProductId(...)");
                        linkedHashSet.add(str2);
                        jSONArray2.put(billingManager.f(eVar));
                    }
                }
                List list3 = productIds;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list3) {
                    if (!linkedHashSet.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                boolean zIsEmpty = arrayList2.isEmpty();
                final wl0 wl0Var = onResult;
                if (zIsEmpty) {
                    wl0Var.invoke(jSONArray2);
                    return;
                }
                f.a aVar3 = new f.a();
                ArrayList arrayList3 = new ArrayList(xs.E(arrayList2));
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    f.b.a aVar4 = new f.b.a();
                    aVar4.a = (String) obj2;
                    aVar4.b = "subs";
                    arrayList3.add(aVar4.a());
                }
                aVar3.b(arrayList3);
                billingManager.c.d(aVar3.a(), new rt1() { // from class: x.qi
                    @Override // x.rt1
                    public final void d(com.android.billingclient.api.d dVar2, qm qmVar2) {
                        a51.e(dVar2, "r2");
                        int i3 = dVar2.a;
                        JSONArray jSONArray3 = jSONArray2;
                        if (i3 == 0) {
                            List<com.android.billingclient.api.e> list4 = (List) qmVar2.f2245x;
                            a51.d(list4, "getProductDetailsList(...)");
                            for (com.android.billingclient.api.e eVar2 : list4) {
                                a51.b(eVar2);
                                jSONArray3.put(billingManager.f(eVar2));
                            }
                        }
                        wl0Var.invoke(jSONArray3);
                    }
                });
            }
        });
    }

    public final void queryPurchases() {
        qx1.a aVar = new qx1.a();
        aVar.a = "inapp";
        qx1 qx1VarA = aVar.a();
        SimpleDateFormat simpleDateFormat = d50.a;
        d50.a("BillingManager", "queryPurchases: requesting INAPP purchases for adFreeIds=" + this.g);
        this.c.e(qx1VarA, new bh(this, 1));
    }

    public final void setOnCatalogPurchase(wl0<? super String, rp2> wl0Var) {
        this.onCatalogPurchase = wl0Var;
    }

    public final void setOnCatalogPurchasePending(wl0<? super String, rp2> wl0Var) {
        this.onCatalogPurchasePending = wl0Var;
    }

    public final void setOnOwnedProductsChanged(wl0<? super Set<String>, rp2> wl0Var) {
        this.onOwnedProductsChanged = wl0Var;
    }

    public final void setOnPremiumStatusChanged(wl0<? super Boolean, rp2> wl0Var) {
        this.onPremiumStatusChanged = wl0Var;
    }

    public final void setOnPurchaseFlowError(wl0<? super String, rp2> wl0Var) {
        this.onPurchaseFlowError = wl0Var;
    }

    public final void startPurchase() {
        String str = this.h;
        if (str != null) {
            SimpleDateFormat simpleDateFormat = d50.a;
            d50.a("BillingManager", "startPurchase: resolving '" + str + "'");
            g(str);
            return;
        }
        SimpleDateFormat simpleDateFormat2 = d50.a;
        Log.e("BillingManager", "Cannot start purchase: Product ID is empty");
        d50.e("E", null, "BillingManager", "Cannot start purchase: Product ID is empty");
        wl0<? super String, rp2> wl0Var = this.onPurchaseFlowError;
        if (wl0Var != null) {
            wl0Var.invoke("Product ID is empty");
        }
    }
}
