package x;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.os.ParcelUuid;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.e1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zy2 implements ul0 {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3201x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ zy2(int i, WebViewActivity webViewActivity, String str, String str2) {
        this.f3201x = i;
        this.y = webViewActivity;
        this.z = str;
        this.A = str2;
    }

    @Override // x.ul0
    public final Object invoke() {
        JSONObject jSONObject;
        Set<String> setK0;
        boolean z;
        JSONObject jSONObjectPut;
        JSONObject jSONObject2;
        switch (this.f3201x) {
            case 0:
                String str = this.z;
                final WebViewActivity webViewActivity = this.y;
                final String str2 = this.A;
                boolean z2 = WebViewActivity.b4;
                try {
                    URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                    a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setInstanceFollowRedirects(true);
                    String cookie = CookieManager.getInstance().getCookie(str);
                    if (cookie != null) {
                        httpURLConnection.setRequestProperty("Cookie", cookie);
                    }
                    WebView webView = webViewActivity.K;
                    if (webView == null) {
                        a51.j("webView");
                        throw null;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", webView.getSettings().getUserAgentString());
                    e1.a aVar = com.webtoapk.template.e1.c;
                    String strT0 = WebViewActivity.T0(str, httpURLConnection.getHeaderField("Content-Disposition"), httpURLConnection.getContentType());
                    String contentType = httpURLConnection.getContentType();
                    aVar.getClass();
                    final String strG = e1.a.g(strT0, contentType);
                    File file = new File(new File(webViewActivity.getCacheDir(), OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED), UUID.randomUUID().toString());
                    file.mkdirs();
                    final File file2 = new File(file, strG);
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            a51.b(inputStream);
                            i48.c(inputStream, fileOutputStream, 8192);
                            fileOutputStream.close();
                            inputStream.close();
                            final String strD = e1.a.d(strG, httpURLConnection.getContentType());
                            httpURLConnection.disconnect();
                            webViewActivity.runOnUiThread(new Runnable() { // from class: x.yz2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WebViewActivity webViewActivity2 = webViewActivity;
                                    File file3 = file2;
                                    String str3 = strG;
                                    String str4 = strD;
                                    String str5 = str2;
                                    boolean z3 = WebViewActivity.b4;
                                    webViewActivity2.t1(new e1.b(file3, str3, str4), str5);
                                }
                            });
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    Log.w("WebViewActivity", "fetch for " + str2 + " failed: " + e.getMessage());
                    webViewActivity.runOnUiThread(new ui(11, webViewActivity, e));
                }
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str3 = this.z;
                String str4 = this.A;
                boolean z3 = WebViewActivity.b4;
                ii iiVar = (ii) webViewActivity2.P3.getValue();
                iiVar.getClass();
                try {
                    if (hh2.E(str4)) {
                        str4 = "{}";
                    }
                    jSONObject = new JSONObject(str4);
                    break;
                } catch (Exception unused) {
                    jSONObject = new JSONObject();
                }
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) iiVar.c.getValue();
                if (bluetoothAdapter != null) {
                    if (bluetoothAdapter.isEnabled()) {
                        BluetoothLeScanner bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
                        if (bluetoothLeScanner == null) {
                            jSONObjectPut = new JSONObject().put("ok", false).put("code", "bluetooth_off");
                            a51.d(jSONObjectPut, "put(...)");
                        } else {
                            if (iiVar.d) {
                                iiVar.c();
                            }
                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("uuids");
                            if (jSONArrayOptJSONArray != null) {
                                m41 m41VarC = hy1.C(0, jSONArrayOptJSONArray.length());
                                ArrayList arrayList = new ArrayList(xs.E(m41VarC));
                                Iterator<Integer> it = m41VarC.iterator();
                                while (((l41) it).z) {
                                    String strOptString = jSONArrayOptJSONArray.optString(((j41) it).nextInt());
                                    a51.d(strOptString, "optString(...)");
                                    String lowerCase = hh2.Y(strOptString).toString().toLowerCase(Locale.ROOT);
                                    a51.d(lowerCase, "toLowerCase(...)");
                                    arrayList.add(lowerCase);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                int size = arrayList.size();
                                int i = 0;
                                while (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    if (((String) obj).length() > 0) {
                                        arrayList2.add(obj);
                                    }
                                }
                                setK0 = bt.k0(arrayList2);
                            } else {
                                setK0 = ic0.f1298x;
                            }
                            iiVar.e = setK0;
                            iiVar.f = jSONObject.optBoolean("ibeacon", true);
                            iiVar.g = jSONObject.optBoolean("eddystone", true);
                            iiVar.h.clear();
                            ArrayList arrayList3 = new ArrayList();
                            if (iiVar.f) {
                                arrayList3.add(new ScanFilter.Builder().setManufacturerData(76, new byte[]{2, 21}, new byte[]{-1, -1}).build());
                            }
                            if (iiVar.g) {
                                z = false;
                                arrayList3.add(new ScanFilter.Builder().setServiceData(ParcelUuid.fromString("0000feaa-0000-1000-8000-00805f9b34fb"), new byte[0]).build());
                            } else {
                                z = false;
                            }
                            if (arrayList3.isEmpty()) {
                                jSONObjectPut = new JSONObject().put("ok", z).put("code", "bad-options").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "ibeacon and eddystone are both off");
                                a51.d(jSONObjectPut, "put(...)");
                            } else {
                                try {
                                    bluetoothLeScanner.startScan(arrayList3, new ScanSettings.Builder().setScanMode(2).build(), iiVar.i);
                                    iiVar.d = true;
                                    vv2 vv2Var = iiVar.b;
                                    JSONObject jSONObjectPut2 = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, "state").put("state", "scanning");
                                    a51.d(jSONObjectPut2, "put(...)");
                                    vv2Var.invoke(jSONObjectPut2);
                                    jSONObjectPut = new JSONObject().put("ok", true);
                                    a51.b(jSONObjectPut);
                                } catch (Exception e2) {
                                    Log.w("Beacons", "startScan failed", e2);
                                    JSONObject jSONObjectPut3 = new JSONObject().put("ok", false).put("code", "scan_failed");
                                    String message = e2.getMessage();
                                    if (message == null) {
                                        message = "";
                                    }
                                    jSONObjectPut = jSONObjectPut3.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, message);
                                    a51.b(jSONObjectPut);
                                }
                            }
                        }
                    } else {
                        jSONObjectPut = new JSONObject().put("ok", false).put("code", "bluetooth_off");
                        a51.d(jSONObjectPut, "put(...)");
                    }
                    break;
                } else {
                    jSONObjectPut = new JSONObject().put("ok", false).put("code", "bluetooth_unavailable");
                    a51.d(jSONObjectPut, "put(...)");
                }
                webViewActivity2.G0(str3, jSONObjectPut);
                return rp2.a;
            default:
                WebViewActivity webViewActivity3 = this.y;
                final String str5 = this.z;
                String str6 = this.A;
                boolean z4 = WebViewActivity.b4;
                final vu2 vu2VarN1 = webViewActivity3.n1();
                vu2VarN1.getClass();
                try {
                    jSONObject2 = new JSONObject(str6);
                    break;
                } catch (Exception unused2) {
                    jSONObject2 = new JSONObject();
                }
                final boolean zOptBoolean = jSONObject2.optBoolean("acceptAllDevices", false);
                final JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("filters");
                if (zOptBoolean || !(jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() == 0)) {
                    vu2VarN1.a.runOnUiThread(new Runnable() { // from class: x.tu2
                        @Override // java.lang.Runnable
                        public final void run() throws JSONException {
                            vu2 vu2Var = vu2VarN1;
                            vu2Var.e("A new requestDevice() call replaced this one");
                            vu2Var.d("A new requestDevice() call replaced this one");
                            String str7 = str5;
                            vu2Var.w(str7, new uu2(vu2Var, str7, zOptBoolean, jSONArrayOptJSONArray2));
                        }
                    });
                } else {
                    vu2VarN1.j(str5, "TypeError", "requestDevice needs either filters or acceptAllDevices");
                }
                return rp2.a;
        }
    }

    public /* synthetic */ zy2(WebViewActivity webViewActivity, String str, String str2) {
        this.f3201x = 0;
        this.z = str;
        this.y = webViewActivity;
        this.A = str2;
    }
}
