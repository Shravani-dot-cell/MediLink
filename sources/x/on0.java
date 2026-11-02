package x;

import android.app.Dialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.net.Uri;
import android.webkit.WebChromeClient;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;
import x.ma1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2009x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ on0(int i, Object obj, Object obj2) {
        this.f2009x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        int i = 1;
        switch (this.f2009x) {
            case 0:
                break;
            case 1:
                EditText editText = (EditText) this.y;
                gb1 gb1Var = (gb1) this.z;
                String string = hh2.Y(editText.getText().toString()).toString();
                if (string.length() > 0) {
                    ma1.a(gb1Var.o, ma1.c.B, "> ".concat(string), null, 0, 28);
                    gb1Var.b.evaluateJavascript(yi.d("(function(){try{var r=eval(", JSONObject.quote(string), ");if(r&&typeof r.then==='function'){r.then(function(v){console.log('(promise)',v)},function(e){console.error('(promise rejected)',e&&e.message||e)});return 'Promise — result will be logged';}return typeof r==='undefined'?'undefined':(typeof r==='object'?JSON.stringify(r):String(r));}catch(e){return 'Error: '+(e&&e.message||e);}})()"), new ap(gb1Var, i));
                    editText.setText("");
                }
                break;
            case 2:
                e12 e12Var = (e12) this.y;
                com.webtoapk.template.w0 w0Var = (com.webtoapk.template.w0) this.z;
                com.webtoapk.template.u0.e = null;
                oi2 oi2Var = com.webtoapk.template.g0.a;
                if (com.webtoapk.template.g0.b) {
                    com.webtoapk.template.g0.g().post(new j21());
                }
                if (!e12Var.f785x) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "closed");
                    jSONObject.put(OutcomeConstants.OUTCOME_ID, w0Var.a);
                    try {
                        kw2 kw2Var = nw1.b;
                        if (kw2Var != null) {
                            String string2 = jSONObject.toString();
                            a51.d(string2, "toString(...)");
                            kw2Var.invoke(string2);
                        }
                    } catch (Exception e) {
                        ng0.n("page notify failed: ", e.getMessage(), "PushInboxStore");
                    }
                }
                break;
            case 3:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.v2(fileChooserParams, new ew2(5, webViewActivity));
                break;
            case 4:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                Dialog dialog = (Dialog) this.z;
                webViewActivity2.T2 = false;
                LinearLayout linearLayout = webViewActivity2.U2;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                dialog.dismiss();
                break;
            case 5:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.y;
                String str = (String) this.z;
                boolean z2 = WebViewActivity.b4;
                hj hjVarA1 = webViewActivity3.a1();
                hjVarA1.getClass();
                BluetoothAdapter bluetoothAdapterF = hjVarA1.f();
                if (bluetoothAdapterF == null) {
                    hjVarA1.e("bluetooth_unavailable");
                } else {
                    hjVarA1.j();
                    hjVarA1.b();
                    try {
                        BluetoothDevice remoteDevice = bluetoothAdapterF.getRemoteDevice(str);
                        hjVarA1.h = -1L;
                        hjVarA1.i = -1;
                        hjVarA1.j = -1;
                        hjVarA1.k = -1;
                        hjVarA1.l = -1;
                        hjVarA1.m = -1;
                        uv2 uv2Var = hjVarA1.b;
                        JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "connecting").put("address", str);
                        a51.d(jSONObjectPut, "put(...)");
                        uv2Var.invoke(jSONObjectPut);
                        hjVarA1.e = remoteDevice.connectGatt(hjVarA1.a, false, hjVarA1.o, 2);
                    } catch (IllegalArgumentException unused) {
                        hjVarA1.e("invalid_address");
                    }
                }
                break;
            default:
                WebViewActivity webViewActivity4 = (WebViewActivity) this.y;
                webViewActivity4.runOnUiThread(new l20(9, webViewActivity4, (Uri) this.z));
                break;
        }
        return rp2.a;
    }
}
