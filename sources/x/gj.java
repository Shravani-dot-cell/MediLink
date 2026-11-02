package x;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.os.ParcelUuid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class gj extends ScanCallback {
    public final /* synthetic */ hj a;

    public gj(hj hjVar) {
        this.a = hjVar;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) throws JSONException {
        hj hjVar = this.a;
        hjVar.d = false;
        uv2 uv2Var = hjVar.b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "error").put("error", "scan_failed").put("code", i);
        a51.d(jSONObjectPut, "put(...)");
        uv2Var.invoke(jSONObjectPut);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [x.fc0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) throws JSONException {
        String address;
        Object name;
        ?? arrayList;
        List<ParcelUuid> serviceUuids;
        a51.e(scanResult, "result");
        BluetoothDevice device = scanResult.getDevice();
        if (device == null || (address = device.getAddress()) == null) {
            return;
        }
        hj hjVar = this.a;
        if (hjVar.f.add(address)) {
            try {
                name = scanResult.getDevice().getName();
            } catch (SecurityException unused) {
                name = null;
            }
            ScanRecord scanRecord = scanResult.getScanRecord();
            if (scanRecord == null || (serviceUuids = scanRecord.getServiceUuids()) == null) {
                arrayList = fc0.f935x;
            } else {
                List<ParcelUuid> list = serviceUuids;
                arrayList = new ArrayList(xs.E(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ParcelUuid) it.next()).getUuid());
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (arrayList.contains(hj.q)) {
                jSONArray.put("heart_rate");
            }
            if (arrayList.contains(hj.s)) {
                jSONArray.put("speed_cadence");
            }
            if (arrayList.contains(hj.u)) {
                jSONArray.put("power");
            }
            if (arrayList.contains(hj.w)) {
                jSONArray.put("running");
            }
            uv2 uv2Var = hjVar.b;
            JSONObject jSONObjectPut = new JSONObject().put("kind", "device").put("address", address);
            if (name == null) {
                name = JSONObject.NULL;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("name", name).put("sensors", jSONArray).put("rssi", scanResult.getRssi());
            a51.d(jSONObjectPut2, "put(...)");
            uv2Var.invoke(jSONObjectPut2);
        }
    }
}
