package x;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class fj extends BluetoothGattCallback {
    public final /* synthetic */ hj a;

    public fj(hj hjVar) {
        this.a = hjVar;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "characteristic");
        UUID uuid = bluetoothGattCharacteristic.getUuid();
        a51.d(uuid, "getUuid(...)");
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value == null) {
            return;
        }
        hj.a(this.a, uuid, value);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "characteristic");
        if (i == 0) {
            UUID uuid = bluetoothGattCharacteristic.getUuid();
            a51.d(uuid, "getUuid(...)");
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (value == null) {
                return;
            }
            hj.a(this.a, uuid, value);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    @SuppressLint({"MissingPermission"})
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) throws JSONException {
        hj hjVar = this.a;
        uv2 uv2Var = hjVar.b;
        a51.e(bluetoothGatt, "g");
        if (i2 != 0) {
            if (i2 != 2) {
                return;
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED).put("address", bluetoothGatt.getDevice().getAddress());
            a51.d(jSONObjectPut, "put(...)");
            uv2Var.invoke(jSONObjectPut);
            bluetoothGatt.discoverServices();
            return;
        }
        JSONObject jSONObjectPut2 = new JSONObject().put("kind", "state").put("state", "disconnected").put("address", bluetoothGatt.getDevice().getAddress());
        a51.d(jSONObjectPut2, "put(...)");
        uv2Var.invoke(jSONObjectPut2);
        try {
            bluetoothGatt.close();
        } catch (Exception unused) {
        }
        if (hjVar.e == bluetoothGatt) {
            hjVar.e = null;
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattDescriptor, "descriptor");
        this.a.c(bluetoothGatt);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.bluetooth.BluetoothGattCallback
    @SuppressLint({"MissingPermission"})
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) throws JSONException {
        BluetoothGattCharacteristic characteristic;
        a51.e(bluetoothGatt, "g");
        hj hjVar = this.a;
        tb<BluetoothGattCharacteristic> tbVar = hjVar.p;
        tbVar.clear();
        for (tp1 tp1Var : ws.A(new tp1(hj.q, hj.r), new tp1(hj.s, hj.t), new tp1(hj.u, hj.v), new tp1(hj.w, hj.f1190x), new tp1(hj.y, hj.z))) {
            UUID uuid = (UUID) tp1Var.f2571x;
            UUID uuid2 = (UUID) tp1Var.y;
            BluetoothGattService service = bluetoothGatt.getService(uuid);
            if (service != null && (characteristic = service.getCharacteristic(uuid2)) != null) {
                tbVar.addLast(characteristic);
            }
        }
        uv2 uv2Var = hjVar.b;
        JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "ready");
        ArrayList arrayList = new ArrayList(xs.E(tbVar));
        Iterator<BluetoothGattCharacteristic> it = tbVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getService().getUuid().toString());
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("services", new JSONArray((Collection) arrayList));
        a51.d(jSONObjectPut2, "put(...)");
        uv2Var.invoke(jSONObjectPut2);
        hjVar.c(bluetoothGatt);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "characteristic");
        a51.e(bArr, "value");
        UUID uuid = bluetoothGattCharacteristic.getUuid();
        a51.d(uuid, "getUuid(...)");
        hj.a(this.a, uuid, bArr);
    }
}
