package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.os.SystemClock;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ii {
    public final Activity a;
    public final vv2 b;
    public volatile boolean d;
    public final oi2 c = l81.b(new uf(this, 1));
    public Set<String> e = ic0.f1298x;
    public boolean f = true;
    public boolean g = true;
    public final HashMap<String, Long> h = new HashMap<>();
    public final hi i = new hi(this);

    public ii(Activity activity, vv2 vv2Var) {
        this.a = activity;
        this.b = vv2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0169 A[EDGE_INSN: B:45:0x0169->B:78:0x0222 BREAK  A[LOOP:0: B:64:0x01d2->B:73:0x01f6]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(x.ii r28, android.bluetooth.le.ScanResult r29) {
        /*
            Method dump skipped, instruction units count: 815
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ii.a(x.ii, android.bluetooth.le.ScanResult):void");
    }

    public final void b(String str, JSONObject jSONObject) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap<String, Long> map = this.h;
        Long l = map.get(str);
        if ((l != null ? l.longValue() : 0L) + 1000 > jElapsedRealtime) {
            return;
        }
        map.put(str, Long.valueOf(jElapsedRealtime));
        this.b.invoke(jSONObject);
    }

    @SuppressLint({"MissingPermission"})
    public final void c() {
        BluetoothLeScanner bluetoothLeScanner;
        if (this.d) {
            this.d = false;
            try {
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.c.getValue();
                if (bluetoothAdapter != null && (bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner()) != null) {
                    bluetoothLeScanner.stopScan(this.i);
                }
            } catch (Exception unused) {
            }
            vv2 vv2Var = this.b;
            JSONObject jSONObjectPut = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, "state").put("state", "stopped");
            a51.d(jSONObjectPut, "put(...)");
            vv2Var.invoke(jSONObjectPut);
        }
    }
}
