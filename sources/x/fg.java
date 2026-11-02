package x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.rg;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fg implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f949x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fg(int i, Object obj, Object obj2) {
        this.f949x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.util.Map] */
    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        JSONObject jSONObjectC;
        Object next;
        String str;
        fh fhVar;
        String str2;
        String str3;
        switch (this.f949x) {
            case 0:
                j12 j12Var = (j12) this.y;
                CountDownLatch countDownLatch = (CountDownLatch) this.z;
                ?? r3 = (JSONObject) obj;
                a51.e(r3, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                j12Var.f1380x = r3;
                countDownLatch.countDown();
                break;
            case 1:
                C0339r c0339r = (C0339r) this.y;
                String str4 = (String) this.z;
                C0339r.b bVar = (C0339r.b) obj;
                a51.e(bVar, "outcome");
                rg rgVar = bVar.a;
                if (rgVar != null) {
                    JSONObject jSONObjectPut = new JSONObject().put("ok", true);
                    fh fhVar2 = rgVar.a;
                    String strF = fhVar2.f();
                    if (strF == null) {
                        strF = "";
                    }
                    JSONObject jSONObjectPut2 = jSONObjectPut.put("value", strF);
                    String strB = fhVar2.b();
                    if (strB == null && (strB = fhVar2.f()) == null) {
                        strB = "";
                    }
                    JSONObject jSONObjectPut3 = jSONObjectPut2.put("displayValue", strB);
                    int iA = rgVar.a();
                    Iterator it = C0339r.d.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((Number) ((Map.Entry) next).getValue()).intValue() == iA) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    String str5 = "unknown";
                    if (entry == null || (str = (String) entry.getKey()) == null) {
                        str = "unknown";
                    }
                    JSONObject jSONObjectPut4 = jSONObjectPut3.put("format", str);
                    switch (fhVar2.g()) {
                        case 1:
                            str5 = "contact";
                            break;
                        case 2:
                            str5 = "email";
                            break;
                        case 3:
                            str5 = "isbn";
                            break;
                        case 4:
                            str5 = "phone";
                            break;
                        case 5:
                            str5 = "product";
                            break;
                        case 6:
                            str5 = "sms";
                            break;
                        case 7:
                            str5 = "text";
                            break;
                        case 8:
                            str5 = "url";
                            break;
                        case 9:
                            str5 = "wifi";
                            break;
                        case 10:
                            str5 = "geo";
                            break;
                        case 11:
                            str5 = "calendar";
                            break;
                        case 12:
                            str5 = "driver_license";
                            break;
                    }
                    jSONObjectC = jSONObjectPut4.put(WebViewManager.EVENT_TYPE_KEY, str5);
                    rg.k url = fhVar2.getUrl();
                    if (url != null) {
                        JSONObject jSONObject = new JSONObject();
                        fhVar = fhVar2;
                        String str6 = url.b;
                        if (str6 == null) {
                            str6 = "";
                        }
                        JSONObject jSONObjectPut5 = jSONObject.put("url", str6);
                        String str7 = url.a;
                        if (str7 == null) {
                            str7 = "";
                        }
                        jSONObjectC.put("url", jSONObjectPut5.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str7));
                    } else {
                        fhVar = fhVar2;
                    }
                    rg.l wifi = fhVar.getWifi();
                    if (wifi != null) {
                        int i = wifi.c;
                        String str8 = i != 2 ? i != 3 ? "open" : "wep" : "wpa";
                        JSONObject jSONObject2 = new JSONObject();
                        String str9 = wifi.a;
                        if (str9 == null) {
                            str9 = "";
                            str2 = str9;
                        } else {
                            str2 = "";
                        }
                        JSONObject jSONObjectPut6 = jSONObject2.put("ssid", str9);
                        String str10 = wifi.b;
                        if (str10 == null) {
                            str10 = str2;
                        }
                        jSONObjectC.put("wifi", jSONObjectPut6.put("password", str10).put("encryption", str8));
                    } else {
                        str2 = "";
                    }
                    rg.i iVarC = fhVar.c();
                    if (iVarC != null) {
                        String str11 = iVarC.a;
                        if (str11 == null) {
                            str11 = str2;
                        }
                        jSONObjectC.put("phone", str11);
                    }
                    rg.f email = fhVar.getEmail();
                    if (email != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        String str12 = email.b;
                        if (str12 == null) {
                            str12 = str2;
                        }
                        JSONObject jSONObjectPut7 = jSONObject3.put("address", str12);
                        String str13 = email.c;
                        if (str13 == null) {
                            str13 = str2;
                        }
                        JSONObject jSONObjectPut8 = jSONObjectPut7.put("subject", str13);
                        String str14 = email.d;
                        if (str14 == null) {
                            str14 = str2;
                        }
                        jSONObjectC.put("email", jSONObjectPut8.put("body", str14));
                    }
                    rg.j jVarH = fhVar.h();
                    if (jVarH != null) {
                        JSONObject jSONObject4 = new JSONObject();
                        String str15 = jVarH.b;
                        if (str15 == null) {
                            str15 = str2;
                        }
                        JSONObject jSONObjectPut9 = jSONObject4.put("phoneNumber", str15);
                        String str16 = jVarH.a;
                        if (str16 == null) {
                            str16 = str2;
                        }
                        jSONObjectC.put("sms", jSONObjectPut9.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str16));
                    }
                    rg.g gVarL = fhVar.l();
                    if (gVarL != null) {
                        jSONObjectC.put("geo", new JSONObject().put("lat", gVarL.a).put("lng", gVarL.b));
                    }
                    rg.d dVarI = fhVar.i();
                    if (dVarI != null) {
                        JSONArray jSONArray = new JSONArray();
                        ArrayList arrayList = dVarI.d;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = arrayList.get(i2);
                            i2++;
                            String str17 = ((rg.i) obj2).a;
                            if (str17 != null) {
                                jSONArray.put(str17);
                            }
                        }
                        JSONArray jSONArray2 = new JSONArray();
                        ArrayList arrayList2 = dVarI.e;
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj3 = arrayList2.get(i3);
                            i3++;
                            String str18 = ((rg.f) obj3).b;
                            if (str18 != null) {
                                jSONArray2.put(str18);
                            }
                        }
                        JSONObject jSONObject5 = new JSONObject();
                        rg.h hVar = dVarI.a;
                        if (hVar == null || (str3 = hVar.a) == null) {
                            str3 = str2;
                        }
                        JSONObject jSONObjectPut10 = jSONObject5.put("name", str3);
                        String str19 = dVarI.b;
                        jSONObjectC.put("contact", jSONObjectPut10.put("organization", str19 == null ? str2 : str19).put("phones", jSONArray).put("emails", jSONArray2));
                    }
                    a51.b(jSONObjectC);
                } else {
                    jSONObjectC = C0339r.c(bVar.b, bVar.c);
                }
                c0339r.c = false;
                c0339r.b.invoke(str4, jSONObjectC);
                break;
            case 2:
                break;
            case 3:
                com.webtoapk.template.j1 j1Var = (com.webtoapk.template.j1) this.y;
                String str20 = (String) this.z;
                if (((ki1) obj).f1549x) {
                    com.webtoapk.template.j1.d(j1Var, str20, "ready", null, null, 12);
                } else {
                    j1Var.c(str20, new pv(6), new of0(3));
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str21 = (String) this.z;
                boolean z = WebViewActivity.b4;
                a51.e((String) obj, "it");
                JSONObject jSONObjectPut11 = new JSONObject().put("ok", false).put("code", "permission_denied").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Bluetooth scanning and precise location are both needed to see beacons");
                a51.d(jSONObjectPut11, "put(...)");
                webViewActivity.G0(str21, jSONObjectPut11);
                break;
        }
        return rp2.a;
    }
}
