package x;

import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.content.DialogInterface;
import android.os.ParcelUuid;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1002x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ fw2(int i, WebViewActivity webViewActivity) {
        this.f1002x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() throws JSONException {
        BluetoothLeScanner bluetoothLeScanner;
        int i = 0;
        int i2 = 1;
        switch (this.f1002x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                if (webView.canGoBack()) {
                    WebView webView2 = webViewActivity.K;
                    if (webView2 == null) {
                        a51.j("webView");
                        throw null;
                    }
                    webView2.goBack();
                }
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity2.M1();
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z2 = WebViewActivity.b4;
                StringBuilder sb = new StringBuilder();
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.getContactEmail().length() > 0) {
                    jc2 jc2Var = jc2.m3;
                    AppConfig appConfig2 = webViewActivity3.I;
                    if (appConfig2 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    sb.append(jc2Var.a(appConfig2.getContactEmail()));
                    sb.append("\n\n");
                }
                AppConfig appConfig3 = webViewActivity3.I;
                if (appConfig3 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig3.getContactPhone().length() > 0) {
                    jc2 jc2Var2 = jc2.n3;
                    AppConfig appConfig4 = webViewActivity3.I;
                    if (appConfig4 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    sb.append(jc2Var2.a(appConfig4.getContactPhone()));
                }
                AlertDialog.Builder positiveButton = com.webtoapk.template.f1.a(webViewActivity3).setTitle(jc2.I0.a(new Object[0])).setMessage(sb.toString()).setPositiveButton(jc2.S.a(new Object[0]), (DialogInterface.OnClickListener) null);
                AppConfig appConfig5 = webViewActivity3.I;
                if (appConfig5 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig5.getContactEmail().length() > 0) {
                    positiveButton.setNeutralButton(jc2.U0.a(new Object[0]), new gz2(webViewActivity3, 1));
                }
                AppConfig appConfig6 = webViewActivity3.I;
                if (appConfig6 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig6.getContactPhone().length() > 0) {
                    positiveButton.setNegativeButton(jc2.V0.a(new Object[0]), new wz2(webViewActivity3, 0));
                }
                positiveButton.show();
                webViewActivity3.i0();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity4.N1();
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity5 = this.y;
                boolean z4 = WebViewActivity.b4;
                AppConfig appConfig7 = webViewActivity5.I;
                if (appConfig7 != null) {
                    return new com.webtoapk.template.a0(webViewActivity5, appConfig7, new bw2(i2, webViewActivity5), new cw2(1, webViewActivity5), new hx2(webViewActivity5));
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            case 5:
                WebViewActivity webViewActivity6 = this.y;
                boolean z5 = WebViewActivity.b4;
                return new com.webtoapk.template.a1(webViewActivity6);
            default:
                WebViewActivity webViewActivity7 = this.y;
                boolean z6 = WebViewActivity.b4;
                hj hjVarA1 = webViewActivity7.a1();
                BluetoothAdapter bluetoothAdapterF = hjVarA1.f();
                if (bluetoothAdapterF != null) {
                    if (bluetoothAdapterF.isEnabled() && (bluetoothLeScanner = bluetoothAdapterF.getBluetoothLeScanner()) != null) {
                        if (hjVarA1.d) {
                            hjVarA1.j();
                        }
                        hjVarA1.f.clear();
                        List listA = ws.A(hj.q, hj.s, hj.u, hj.w);
                        ArrayList arrayList = new ArrayList(xs.E(listA));
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new ScanFilter.Builder().setServiceUuid(new ParcelUuid((UUID) it.next())).build());
                        }
                        try {
                            bluetoothLeScanner.startScan(arrayList, new ScanSettings.Builder().setScanMode(2).build(), hjVarA1.n);
                            hjVarA1.d = true;
                            uv2 uv2Var = hjVarA1.b;
                            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "scanning");
                            a51.d(jSONObjectPut, "put(...)");
                            uv2Var.invoke(jSONObjectPut);
                            hjVarA1.c.postDelayed(new ej(hjVarA1, i), 15000L);
                        } catch (Exception e) {
                            Log.w("BleSensorBridge", "startScan failed", e);
                            hjVarA1.e("scan_failed");
                        }
                    } else {
                        hjVarA1.e("bluetooth_off");
                    }
                    break;
                } else {
                    hjVarA1.e("bluetooth_unavailable");
                }
                return rp2.a;
        }
    }
}
