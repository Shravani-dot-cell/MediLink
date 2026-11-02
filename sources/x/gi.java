package x;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanResult;
import com.capacitorjs.plugins.camera.CameraPlugin;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gi implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1073x;
    public final /* synthetic */ Object y;

    public /* synthetic */ gi(Object obj, int i) {
        this.f1073x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        String address;
        switch (this.f1073x) {
            case 0:
                ScanResult scanResult = (ScanResult) this.y;
                String str = (String) obj;
                a51.e(str, WebViewManager.EVENT_TYPE_KEY);
                JSONObject jSONObjectPut = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, str).put("rssi", scanResult.getRssi());
                BluetoothDevice device = scanResult.getDevice();
                if (device == null || (address = device.getAddress()) == null) {
                    address = "";
                }
                return jSONObjectPut.put("address", address).put("timestamp", System.currentTimeMillis());
            case 1:
                return CameraPlugin.load$lambda$1((CameraPlugin) this.y, (String) obj);
            case 2:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.y;
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "detail");
                zVar.b("appmint:revenuecat", jSONObject);
                return rp2.a;
            case 3:
                return IAMLifecycleService.messageWasDismissed$lambda$6((InAppMessage) this.y, (IInAppLifecycleEventHandler) obj);
            case 4:
                return NotificationLifecycleService.externalNotificationWillShowInForeground$lambda$3((INotificationWillDisplayEvent) this.y, (INotificationLifecycleListener) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str2 = (String) obj;
                boolean z = WebViewActivity.b4;
                a51.e(str2, InAppPurchaseMetaData.KEY_PRODUCT_ID);
                webViewActivity.runOnUiThread(new uw2(0, webViewActivity));
                webViewActivity.L0(str2, "pending");
                return rp2.a;
        }
    }
}
