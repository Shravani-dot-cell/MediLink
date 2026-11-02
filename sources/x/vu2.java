package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.widget.Button;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class vu2 {
    public static final UUID n = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    public final Activity a;
    public final xv2 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final HashMap<String, a> d = new HashMap<>();
    public final HashMap<String, BluetoothDevice> e = new HashMap<>();
    public AlertDialog f;
    public wu2 g;
    public String h;
    public AlertDialog i;
    public String j;
    public boolean k;
    public yu2 l;
    public fp m;

    public static final class a {
        public final BluetoothDevice a;
        public BluetoothGatt b;
        public boolean c;
        public int e;
        public long f;
        public boolean h;
        public String i;
        public final ArrayList<String> d = new ArrayList<>();
        public final tb<tp1<String, ul0<rp2>>> g = new tb<>();
        public final HashSet<String> j = new HashSet<>();

        public a(BluetoothDevice bluetoothDevice) {
            this.a = bluetoothDevice;
        }
    }

    public vu2(Activity activity, xv2 xv2Var) {
        this.a = activity;
        this.b = xv2Var;
    }

    public static final void a(vu2 vu2Var, String str, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) throws JSONException {
        a aVar = vu2Var.d.get(str);
        if (aVar == null) {
            return;
        }
        String str2 = aVar.i;
        vu2Var.m(aVar);
        if (str2 == null) {
            return;
        }
        if (i != 0) {
            vu2Var.j(str2, "NetworkError", a5.f(i, "Read failed (status ", ")"));
            return;
        }
        xv2 xv2Var = vu2Var.b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "read").put("requestId", str2).put(OutcomeConstants.OUTCOME_ID, str).put("service", bluetoothGattCharacteristic.getService().getUuid().toString()).put("characteristic", bluetoothGattCharacteristic.getUuid().toString()).put("value", Base64.encodeToString(bArr, 2));
        a51.d(jSONObjectPut, "put(...)");
        xv2Var.invoke(jSONObjectPut);
    }

    public static final void b(vu2 vu2Var, String str, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) throws JSONException {
        xv2 xv2Var = vu2Var.b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "notify").put(OutcomeConstants.OUTCOME_ID, str).put("service", bluetoothGattCharacteristic.getService().getUuid().toString()).put("characteristic", bluetoothGattCharacteristic.getUuid().toString()).put("value", Base64.encodeToString(bArr, 2));
        a51.d(jSONObjectPut, "put(...)");
        xv2Var.invoke(jSONObjectPut);
    }

    public static final boolean q(int i, int i2) {
        return (i & i2) != 0;
    }

    public static final boolean s(BluetoothLeScanner bluetoothLeScanner, yu2 yu2Var, vu2 vu2Var, LinkedHashMap<String, BluetoothDevice> linkedHashMap) {
        try {
            bluetoothLeScanner.startScan((List<ScanFilter>) null, new ScanSettings.Builder().setScanMode(2).build(), yu2Var);
            vu2Var.k = true;
            fp fpVar = new fp(12, vu2Var, linkedHashMap);
            vu2Var.m = fpVar;
            vu2Var.c.postDelayed(fpVar, 30000L);
            return true;
        } catch (Exception e) {
            Log.w("WebBluetooth", "startScan threw", e);
            return false;
        }
    }

    public static UUID v(String str) {
        UUID uuidFromString = UUID.fromString(str);
        a51.d(uuidFromString, "fromString(...)");
        return uuidFromString;
    }

    public final void c(String str, String str2, String str3, String str4, String str5, final Intent intent, IntentFilter intentFilter, final String str6, uu2 uu2Var) {
        Activity activity = this.a;
        this.h = str;
        wu2 wu2Var = new wu2(this, str, str2, uu2Var);
        this.g = wu2Var;
        try {
            gy.d(activity, wu2Var, intentFilter, null, 2);
        } catch (Exception e) {
            Log.w("WebBluetooth", "could not watch for ".concat(str2), e);
            this.g = null;
        }
        final AlertDialog alertDialogCreate = com.webtoapk.template.f1.a(activity).setTitle(str3).setMessage(str4).setPositiveButton(str5, (DialogInterface.OnClickListener) null).setNegativeButton(jc2.R.a(new Object[0]), new DialogInterface.OnClickListener() { // from class: x.ju2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) throws JSONException {
                this.f1465x.e(str6);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.ku2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) throws JSONException {
                this.f1587x.e(str6);
            }
        }).create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: x.lu2
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                Button button = alertDialogCreate.getButton(-1);
                if (button != null) {
                    button.setOnClickListener(new pu2(this, intent, str6));
                }
            }
        });
        this.f = alertDialogCreate;
        alertDialogCreate.show();
    }

    public final void d(String str) throws JSONException {
        String str2 = this.j;
        u();
        this.l = null;
        this.j = null;
        AlertDialog alertDialog = this.i;
        this.i = null;
        if (alertDialog != null) {
            try {
                alertDialog.setOnCancelListener(null);
            } catch (Exception unused) {
            }
        }
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        if (str2 != null) {
            j(str2, "NotFoundError", str);
        }
    }

    public final void e(String str) throws JSONException {
        String str2 = this.h;
        this.h = null;
        wu2 wu2Var = this.g;
        if (wu2Var != null) {
            try {
                this.a.unregisterReceiver(wu2Var);
            } catch (Exception unused) {
            }
        }
        this.g = null;
        AlertDialog alertDialog = this.f;
        this.f = null;
        if (alertDialog != null) {
            try {
                alertDialog.setOnCancelListener(null);
            } catch (Exception unused2) {
            }
        }
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        if (str == null || str2 == null) {
            return;
        }
        j(str2, "NotFoundError", str);
    }

    /* JADX WARN: Path cross not found for [B:13:0x001d, B:18:0x002f], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:18:0x002f, B:19:0x0031], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:18:0x002f, B:24:0x0042], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:18:0x002f, B:27:0x004b], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:27:0x004b, B:18:0x002f], limit reached: 39 */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:35:0x002f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            r9 = this;
            android.bluetooth.BluetoothAdapter r0 = r9.n()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r3 = 1
            if (r0 == 0) goto Lc
            r4 = r3
            goto Ld
        Lc:
            r4 = r2
        Ld:
            if (r0 == 0) goto L17
            boolean r0 = r0.isEnabled()
            if (r0 != r3) goto L17
            r0 = r3
            goto L18
        L17:
            r0 = r2
        L18:
            r5 = 0
            r6 = 31
            if (r1 >= r6) goto L2f
            android.app.Activity r7 = r9.a
            java.lang.String r8 = "location"
            java.lang.Object r7 = r7.getSystemService(r8)
            boolean r8 = r7 instanceof android.location.LocationManager
            if (r8 == 0) goto L2c
            android.location.LocationManager r7 = (android.location.LocationManager) r7
            goto L2d
        L2c:
            r7 = r5
        L2d:
            if (r7 != 0) goto L31
        L2f:
            r2 = r3
            goto L4b
        L31:
            r8 = 28
            if (r1 < r8) goto L3a
            boolean r2 = x.s0.d(r7)     // Catch: java.lang.Exception -> L2f
            goto L4b
        L3a:
            java.lang.String r8 = "gps"
            boolean r8 = r7.isProviderEnabled(r8)     // Catch: java.lang.Exception -> L2f
            if (r8 != 0) goto L2f
            java.lang.String r8 = "network"
            boolean r7 = r7.isProviderEnabled(r8)     // Catch: java.lang.Exception -> L2f
            if (r7 == 0) goto L4b
            goto L2f
        L4b:
            if (r4 != 0) goto L50
            java.lang.String r5 = "no_adapter"
            goto L5b
        L50:
            if (r0 != 0) goto L55
            java.lang.String r5 = "bluetooth_off"
            goto L5b
        L55:
            if (r1 >= r6) goto L5b
            if (r2 != 0) goto L5b
            java.lang.String r5 = "location_off"
        L5b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vu2.f():java.lang.String");
    }

    @SuppressLint({"MissingPermission"})
    public final void g(String str) throws JSONException {
        a aVarRemove = this.d.remove(str);
        if (aVarRemove == null) {
            return;
        }
        try {
            BluetoothGatt bluetoothGatt = aVarRemove.b;
            if (bluetoothGatt != null) {
                bluetoothGatt.disconnect();
            }
            BluetoothGatt bluetoothGatt2 = aVarRemove.b;
            if (bluetoothGatt2 != null) {
                bluetoothGatt2.close();
            }
        } catch (Exception unused) {
        }
        aVarRemove.b = null;
        k(aVarRemove, "AbortError", "Connection attempt cancelled by disconnect()");
        l(aVarRemove);
        JSONObject jSONObjectPut = new JSONObject().put("kind", "disconnected").put(OutcomeConstants.OUTCOME_ID, str);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    public final void h(String str, String str2, BluetoothGatt bluetoothGatt) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        List<BluetoothGattService> services = bluetoothGatt.getServices();
        a51.d(services, "getServices(...)");
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            jSONArray.put(((BluetoothGattService) it.next()).getUuid().toString());
        }
        JSONObject jSONObjectPut = new JSONObject().put("kind", AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED).put("requestId", str).put(OutcomeConstants.OUTCOME_ID, str2).put("services", jSONArray);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    public final void i(a aVar, String str, ul0<rp2> ul0Var) {
        synchronized (aVar.g) {
            aVar.g.addLast(new tp1<>(str, ul0Var));
            rp2 rp2Var = rp2.a;
        }
        r(aVar);
    }

    public final void j(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", "error").put("requestId", str).put("name", str2).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str3);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    public final void k(a aVar, String str, String str2) throws JSONException {
        List listF0;
        synchronized (aVar.d) {
            listF0 = bt.f0(aVar.d);
            aVar.d.clear();
        }
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            j((String) it.next(), str, str2);
        }
    }

    public final void l(a aVar) throws JSONException {
        ArrayList arrayListW;
        int i;
        synchronized (aVar.g) {
            try {
                String str = aVar.i;
                Collection collectionO = str != null ? xe5.o(str) : fc0.f935x;
                tb<tp1<String, ul0<rp2>>> tbVar = aVar.g;
                ArrayList arrayList = new ArrayList(xs.E(tbVar));
                Iterator<tp1<String, ul0<rp2>>> it = tbVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().f2571x);
                }
                arrayListW = bt.W(arrayList, collectionO);
                aVar.g.clear();
                i = 0;
                aVar.h = false;
                aVar.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayListW.size();
        while (i < size) {
            Object obj = arrayListW.get(i);
            i++;
            j((String) obj, "NetworkError", "GATT Server is disconnected. Cannot perform GATT operations.");
        }
    }

    public final void m(a aVar) {
        synchronized (aVar.g) {
            aVar.h = false;
            aVar.i = null;
            rp2 rp2Var = rp2.a;
        }
        r(aVar);
    }

    public final BluetoothAdapter n() {
        Object systemService = this.a.getSystemService("bluetooth");
        BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
        if (bluetoothManager != null) {
            return bluetoothManager.getAdapter();
        }
        return null;
    }

    public final void o(String str) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", "ok").put("requestId", str);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    @SuppressLint({"MissingPermission"})
    public final void p(String str, a aVar) throws JSONException {
        BluetoothGatt bluetoothGattConnectGatt;
        HashMap<String, a> map = this.d;
        if (map.get(str) != aVar) {
            return;
        }
        aVar.f = SystemClock.elapsedRealtime();
        try {
            bluetoothGattConnectGatt = aVar.a.connectGatt(this.a, false, new xu2(this, str, aVar), 2);
        } catch (Exception e) {
            Log.w("WebBluetooth", "connectGatt threw", e);
            bluetoothGattConnectGatt = null;
        }
        aVar.b = bluetoothGattConnectGatt;
        if (bluetoothGattConnectGatt == null) {
            map.remove(str);
            k(aVar, "NetworkError", "Could not open a GATT connection");
        }
    }

    public final void r(a aVar) {
        synchronized (aVar.g) {
            try {
                if (aVar.h) {
                    return;
                }
                tb<tp1<String, ul0<rp2>>> tbVar = aVar.g;
                tp1<String, ul0<rp2>> tp1VarRemoveFirst = tbVar.isEmpty() ? null : tbVar.removeFirst();
                if (tp1VarRemoveFirst != null) {
                    aVar.h = true;
                    aVar.i = tp1VarRemoveFirst.f2571x;
                }
                rp2 rp2Var = rp2.a;
                tp1<String, ul0<rp2>> tp1Var = tp1VarRemoveFirst;
                if (tp1Var != null) {
                    this.a.runOnUiThread(new ej(tp1Var.y, 9));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() throws JSONException {
        e("The app was closed");
        d("The app was closed");
        Set<String> setKeySet = this.d.keySet();
        a51.d(setKeySet, "<get-keys>(...)");
        for (String str : bt.f0(setKeySet)) {
            a51.b(str);
            g(str);
        }
        this.e.clear();
    }

    @SuppressLint({"MissingPermission"})
    public final void u() {
        BluetoothLeScanner bluetoothLeScanner;
        fp fpVar = this.m;
        if (fpVar != null) {
            this.c.removeCallbacks(fpVar);
        }
        this.m = null;
        if (this.k) {
            this.k = false;
            yu2 yu2Var = this.l;
            if (yu2Var == null) {
                return;
            }
            try {
                BluetoothAdapter bluetoothAdapterN = n();
                if (bluetoothAdapterN == null || (bluetoothLeScanner = bluetoothAdapterN.getBluetoothLeScanner()) == null) {
                    return;
                }
                bluetoothLeScanner.stopScan(yu2Var);
            } catch (Exception unused) {
            }
        }
    }

    public final void w(String str, uu2 uu2Var) throws JSONException {
        String strF = f();
        if (strF == null) {
            uu2Var.invoke();
            return;
        }
        if (strF.equals("no_adapter")) {
            j(str, "NotFoundError", "Bluetooth is not available on this device");
        } else if (strF.equals("bluetooth_off")) {
            c(str, strF, jc2.i3.a(new Object[0]), jc2.j3.a(new Object[0]), jc2.Y.a(new Object[0]), new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"), "Bluetooth is turned off", uu2Var);
        } else {
            c(str, strF, jc2.k3.a(new Object[0]), jc2.l3.a(new Object[0]), jc2.Z.a(new Object[0]), new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), new IntentFilter("android.location.PROVIDERS_CHANGED"), "Location is turned off, so Android cannot find Bluetooth devices", uu2Var);
        }
    }
}
