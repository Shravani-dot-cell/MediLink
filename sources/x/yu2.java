package x;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.util.Log;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class yu2 extends ScanCallback {
    public final /* synthetic */ LinkedHashMap<String, BluetoothDevice> a;
    public final /* synthetic */ ArrayList<String> b;
    public final /* synthetic */ ArrayAdapter<String> c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ JSONArray e;
    public final /* synthetic */ vu2 f;

    public yu2(LinkedHashMap<String, BluetoothDevice> linkedHashMap, ArrayList<String> arrayList, ArrayAdapter<String> arrayAdapter, boolean z, JSONArray jSONArray, vu2 vu2Var) {
        this.a = linkedHashMap;
        this.b = arrayList;
        this.c = arrayAdapter;
        this.d = z;
        this.e = jSONArray;
        this.f = vu2Var;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
        Log.w("WebBluetooth", "chooser scan failed: " + i);
        vu2 vu2Var = this.f;
        vu2Var.a.runOnUiThread(new rw2(i, 2, vu2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    @Override // android.bluetooth.le.ScanCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onScanResult(int r20, android.bluetooth.le.ScanResult r21) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yu2.onScanResult(int, android.bluetooth.le.ScanResult):void");
    }
}
