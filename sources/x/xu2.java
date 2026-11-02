package x;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.SystemClock;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.vu2;

/* JADX INFO: loaded from: classes2.dex */
public final class xu2 extends BluetoothGattCallback {
    public final /* synthetic */ vu2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ vu2.a c;

    public xu2(vu2 vu2Var, String str, vu2.a aVar) {
        this.a = vu2Var;
        this.b = str;
        this.c = aVar;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "c");
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value == null) {
            return;
        }
        vu2.b(this.a, this.b, bluetoothGattCharacteristic, value);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "c");
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value == null) {
            value = new byte[0];
        }
        vu2.a(this.a, this.b, bluetoothGattCharacteristic, value, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "c");
        vu2 vu2Var = this.a;
        vu2.a aVar = vu2Var.d.get(this.b);
        if (aVar == null) {
            return;
        }
        String str = aVar.i;
        vu2Var.m(aVar);
        if (str == null) {
            return;
        }
        if (i == 0) {
            vu2Var.o(str);
        } else {
            vu2Var.j(str, "NetworkError", a5.f(i, "Write failed (status ", ")"));
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) throws JSONException {
        boolean zIsEmpty;
        a51.e(bluetoothGatt, "g");
        if (this.a.d.get(this.b) != this.c) {
            try {
                bluetoothGatt.close();
                return;
            } catch (Exception unused) {
                return;
            }
        }
        if (i2 != 0) {
            if (i2 != 2) {
                return;
            }
            bluetoothGatt.discoverServices();
            return;
        }
        try {
            bluetoothGatt.close();
        } catch (Exception unused2) {
        }
        vu2.a aVar = this.c;
        aVar.b = null;
        if (!aVar.c) {
            synchronized (aVar.d) {
                zIsEmpty = aVar.d.isEmpty();
            }
            if (!zIsEmpty && i == 133 && this.c.e < 2) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                vu2.a aVar2 = this.c;
                if (jElapsedRealtime - aVar2.f < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                    aVar2.e++;
                    vu2 vu2Var = this.a;
                    vu2Var.c.postDelayed(new ga(vu2Var, this.b, aVar2, 6), 400L);
                    return;
                }
            }
        }
        this.a.d.remove(this.b);
        vu2.a aVar3 = this.c;
        aVar3.c = false;
        this.a.k(aVar3, "NetworkError", a5.f(i, "Connection failed (status ", ")"));
        this.a.l(this.c);
        xv2 xv2Var = this.a.b;
        JSONObject jSONObjectPut = c3.g("kind", "disconnected").put(OutcomeConstants.OUTCOME_ID, this.b);
        a51.d(jSONObjectPut, "put(...)");
        xv2Var.invoke(jSONObjectPut);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattDescriptor, "d");
        vu2 vu2Var = this.a;
        vu2.a aVar = vu2Var.d.get(this.b);
        if (aVar == null) {
            return;
        }
        String str = aVar.i;
        vu2Var.m(aVar);
        if (str == null) {
            return;
        }
        if (i == 0) {
            vu2Var.o(str);
        } else {
            vu2Var.j(str, "NetworkError", a5.f(i, "Subscribe failed (status ", ")"));
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) throws JSONException {
        List listF0;
        a51.e(bluetoothGatt, "g");
        vu2.a aVar = this.a.d.get(this.b);
        vu2.a aVar2 = this.c;
        if (aVar != aVar2) {
            return;
        }
        if (i != 0) {
            this.a.k(aVar2, "NetworkError", a5.f(i, "Service discovery failed (status ", ")"));
            this.a.g(this.b);
            return;
        }
        aVar2.c = true;
        synchronized (aVar2.d) {
            listF0 = bt.f0(aVar2.d);
            aVar2.d.clear();
        }
        vu2 vu2Var = this.a;
        String str = this.b;
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            vu2Var.h((String) it.next(), str, bluetoothGatt);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "c");
        a51.e(bArr, "value");
        vu2.b(this.a, this.b, bluetoothGattCharacteristic, bArr);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) throws JSONException {
        a51.e(bluetoothGatt, "g");
        a51.e(bluetoothGattCharacteristic, "c");
        a51.e(bArr, "value");
        vu2.a(this.a, this.b, bluetoothGattCharacteristic, bArr, i);
    }
}
