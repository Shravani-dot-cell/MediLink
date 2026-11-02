package x;

import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class hi extends ScanCallback {
    public final /* synthetic */ ii a;

    public hi(ii iiVar) {
        this.a = iiVar;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onBatchScanResults(List<ScanResult> list) {
        a51.e(list, "results");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ii.a(this.a, (ScanResult) it.next());
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) throws JSONException {
        this.a.d = false;
        vv2 vv2Var = this.a.b;
        JSONObject jSONObjectPut = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, "error").put("error", "scan_failed").put("code", i);
        a51.d(jSONObjectPut, "put(...)");
        vv2Var.invoke(jSONObjectPut);
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) {
        a51.e(scanResult, "result");
        ii.a(this.a, scanResult);
    }
}
