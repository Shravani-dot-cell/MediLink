package x;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.HashSet;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import x.wh0;

/* JADX INFO: loaded from: classes2.dex */
public final class hj {
    public final Context a;
    public final uv2 b;
    public boolean d;
    public BluetoothGatt e;
    public static final UUID q = UUID.fromString("0000180d-0000-1000-8000-00805f9b34fb");
    public static final UUID r = UUID.fromString("00002a37-0000-1000-8000-00805f9b34fb");
    public static final UUID s = UUID.fromString("00001816-0000-1000-8000-00805f9b34fb");
    public static final UUID t = UUID.fromString("00002a5b-0000-1000-8000-00805f9b34fb");
    public static final UUID u = UUID.fromString("00001818-0000-1000-8000-00805f9b34fb");
    public static final UUID v = UUID.fromString("00002a63-0000-1000-8000-00805f9b34fb");
    public static final UUID w = UUID.fromString("00001814-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final UUID f1190x = UUID.fromString("00002a53-0000-1000-8000-00805f9b34fb");
    public static final UUID y = UUID.fromString("0000180f-0000-1000-8000-00805f9b34fb");
    public static final UUID z = UUID.fromString("00002a19-0000-1000-8000-00805f9b34fb");
    public static final UUID A = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    public final Handler c = new Handler(Looper.getMainLooper());
    public final HashSet<String> f = new HashSet<>();
    public int g = 2096;
    public long h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public final gj n = new gj(this);
    public final fj o = new fj(this);
    public final tb<BluetoothGattCharacteristic> p = new tb<>();

    public hj(Context context, uv2 uv2Var) {
        this.a = context;
        this.b = uv2Var;
    }

    public static final void a(hj hjVar, UUID uuid, byte[] bArr) {
        try {
            if (uuid.equals(r)) {
                hjVar.h(bArr);
                return;
            }
            if (uuid.equals(t)) {
                hjVar.g(bArr);
                return;
            }
            if (uuid.equals(v)) {
                hjVar.i(bArr);
                return;
            }
            if (!uuid.equals(f1190x)) {
                if (uuid.equals(z) && bArr.length != 0) {
                    JSONObject jSONObjectPut = new JSONObject().put("percent", bArr[0] & 255);
                    a51.d(jSONObjectPut, "put(...)");
                    hjVar.d("battery", jSONObjectPut);
                    return;
                }
                return;
            }
            if (bArr.length < 4) {
                return;
            }
            JSONObject jSONObjectPut2 = new JSONObject().put("speedKmh", (((double) k(1, bArr)) / 256.0d) * 3.6d).put("cadenceSpm", bArr[3] & 255);
            a51.d(jSONObjectPut2, "put(...)");
            hjVar.d("running", jSONObjectPut2);
        } catch (Exception e) {
            Log.w("BleSensorBridge", "parse failed for " + uuid, e);
        }
    }

    public static int k(int i, byte[] bArr) {
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    @SuppressLint({"MissingPermission"})
    public final void b() {
        BluetoothGatt bluetoothGatt = this.e;
        if (bluetoothGatt != null) {
            try {
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
            } catch (Exception unused) {
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "disconnected");
            a51.d(jSONObjectPut, "put(...)");
            this.b.invoke(jSONObjectPut);
        }
        this.e = null;
    }

    @SuppressLint({"MissingPermission"})
    public final void c(BluetoothGatt bluetoothGatt) {
        tb<BluetoothGattCharacteristic> tbVar = this.p;
        BluetoothGattCharacteristic bluetoothGattCharacteristicRemoveFirst = tbVar.isEmpty() ? null : tbVar.removeFirst();
        if (bluetoothGattCharacteristicRemoveFirst == null) {
            return;
        }
        try {
            bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristicRemoveFirst, true);
            BluetoothGattDescriptor descriptor = bluetoothGattCharacteristicRemoveFirst.getDescriptor(A);
            if (descriptor != null) {
                descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                bluetoothGatt.writeDescriptor(descriptor);
            } else if (a51.a(bluetoothGattCharacteristicRemoveFirst.getUuid(), z)) {
                bluetoothGatt.readCharacteristic(bluetoothGattCharacteristicRemoveFirst);
            } else {
                c(bluetoothGatt);
            }
        } catch (Exception e) {
            Log.w("BleSensorBridge", "subscribe failed for " + bluetoothGattCharacteristicRemoveFirst.getUuid(), e);
            c(bluetoothGatt);
        }
    }

    public final void d(String str, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", JsonStorageKeyNames.DATA_KEY).put(WebViewManager.EVENT_TYPE_KEY, str).put(JsonStorageKeyNames.DATA_KEY, jSONObject);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    public final void e(String str) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("kind", "error").put("error", str);
        a51.d(jSONObjectPut, "put(...)");
        this.b.invoke(jSONObjectPut);
    }

    public final BluetoothAdapter f() {
        Object systemService = this.a.getSystemService("bluetooth");
        BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
        if (bluetoothManager != null) {
            return bluetoothManager.getAdapter();
        }
        return null;
    }

    public final void g(byte[] bArr) throws JSONException {
        double d;
        double d2;
        int i;
        if (bArr.length == 0) {
            return;
        }
        byte b = bArr[0];
        JSONObject jSONObject = new JSONObject();
        int i2 = 1;
        if ((b & 1) != 0) {
            long jK = ((long) k(1, bArr)) | (((long) k(3, bArr)) << 16);
            int iK = k(5, bArr);
            long j = this.h;
            if (j < 0 || iK == (i = this.i)) {
                d = 1024.0d;
                d2 = 0.0d;
            } else {
                long j2 = jK - j;
                if (j2 < 0) {
                    j2 += 4294967296L;
                }
                d2 = 0.0d;
                double d3 = ((double) (((iK - i) + 65536) % 65536)) / 1024.0d;
                if (d3 > 0.0d) {
                    d = 1024.0d;
                    jSONObject.put("speedKmh", ((j2 * ((long) this.g)) / 1000000.0d) / (d3 / 3600.0d));
                } else {
                    d = 1024.0d;
                }
            }
            this.h = jK;
            this.i = iK;
            i2 = 7;
        } else {
            d = 1024.0d;
            d2 = 0.0d;
        }
        if ((b & 2) != 0) {
            int iK2 = k(i2, bArr);
            int iK3 = k(i2 + 2, bArr);
            int i3 = this.j;
            if (i3 >= 0) {
                int i4 = this.k;
                Double dValueOf = null;
                if (iK3 != i4) {
                    double d4 = ((iK2 - i3) + 65536) % 65536;
                    double d5 = ((double) (((iK3 - i4) + 65536) % 65536)) / d;
                    if (d5 > d2) {
                        dValueOf = Double.valueOf(d4 / (d5 / 60.0d));
                    }
                }
                if (dValueOf != null) {
                    jSONObject.put("cadenceRpm", dValueOf.doubleValue());
                }
            }
            this.j = iK2;
            this.k = iK3;
        }
        if (jSONObject.length() > 0) {
            d("speed_cadence", jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054 A[LOOP:0: B:28:0x0054->B:30:0x0059, LOOP_START, PHI: r2
      0x0054: PHI (r2v7 int) = (r2v6 int), (r2v8 int) binds: [B:27:0x0052, B:30:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(byte[] r12) throws org.json.JSONException {
        /*
            r11 = this;
            int r0 = r12.length
            r1 = 0
            r2 = 2
            if (r0 >= r2) goto L7
            goto L7c
        L7:
            r0 = 0
            r3 = r12[r0]
            r4 = r3 & 1
            r5 = 1
            if (r4 == 0) goto L1d
            int r2 = r12.length
            r4 = 3
            if (r2 >= r4) goto L15
            goto L7c
        L15:
            int r2 = x.wh0.a(r5, r12)
            r10 = r4
            r4 = r2
            r2 = r10
            goto L21
        L1d:
            r4 = r12[r5]
            r4 = r4 & 255(0xff, float:3.57E-43)
        L21:
            r6 = r3 & 4
            if (r6 == 0) goto L2f
            r6 = r3 & 2
            if (r6 == 0) goto L2a
            r0 = r5
        L2a:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L30
        L2f:
            r0 = r1
        L30:
            r5 = r3 & 8
            if (r5 == 0) goto L4b
            int r5 = r12.length
            int r6 = r2 + 2
            if (r5 >= r6) goto L42
            x.wh0$a r12 = new x.wh0$a
            x.fc0 r2 = x.fc0.f935x
            r12.<init>(r4, r2, r1, r0)
        L40:
            r1 = r12
            goto L7c
        L42:
            int r1 = x.wh0.a(r2, r12)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = r6
        L4b:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r3 = r3 & 16
            if (r3 == 0) goto L76
        L54:
            int r3 = r2 + 1
            int r6 = r12.length
            if (r3 >= r6) goto L76
            int r3 = x.wh0.a(r2, r12)
            double r6 = (double) r3
            r8 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r6 = r6 * r8
            r8 = 4652218415073722368(0x4090000000000000, double:1024.0)
            double r6 = r6 / r8
            long r6 = java.lang.Math.round(r6)
            int r3 = (int) r6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5.add(r3)
            int r2 = r2 + 2
            goto L54
        L76:
            x.wh0$a r12 = new x.wh0$a
            r12.<init>(r4, r5, r1, r0)
            goto L40
        L7c:
            if (r1 != 0) goto L7f
            return
        L7f:
            java.lang.Object r12 = r1.b
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r2 = "bpm"
            int r3 = r1.a
            org.json.JSONObject r0 = r0.put(r2, r3)
            java.util.Collection r12 = (java.util.Collection) r12
            boolean r2 = r12.isEmpty()
            if (r2 != 0) goto La0
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>(r12)
            java.lang.String r12 = "rrIntervalsMs"
            r0.put(r12, r2)
        La0:
            java.lang.Integer r12 = r1.c
            if (r12 == 0) goto Lad
            int r12 = r12.intValue()
            java.lang.String r2 = "energyKj"
            r0.put(r2, r12)
        Lad:
            java.lang.Boolean r12 = r1.d
            if (r12 == 0) goto Lba
            boolean r12 = r12.booleanValue()
            java.lang.String r1 = "contact"
            r0.put(r1, r12)
        Lba:
            x.a51.b(r0)
            java.lang.String r12 = "heart_rate"
            r11.d(r12, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hj.h(byte[]):void");
    }

    public final void i(byte[] bArr) throws JSONException {
        wh0.b bVar;
        Double dValueOf = null;
        if (bArr.length < 4) {
            bVar = null;
        } else {
            int iA = wh0.a(0, bArr);
            int iA2 = wh0.a(2, bArr);
            if (iA2 > 32767) {
                iA2 -= 65536;
            }
            int i = (iA & 1) != 0 ? 5 : 4;
            if ((iA & 4) != 0) {
                i += 2;
            }
            if ((iA & 16) != 0) {
                i += 6;
            }
            bVar = ((iA & 32) == 0 || bArr.length < i + 4) ? new wh0.b(iA2, null, null) : new wh0.b(iA2, Integer.valueOf(wh0.a(i, bArr)), Integer.valueOf(wh0.a(i + 2, bArr)));
        }
        if (bVar == null) {
            return;
        }
        Integer num = bVar.b;
        Integer num2 = bVar.c;
        JSONObject jSONObjectPut = new JSONObject().put("watts", bVar.a);
        if (num != null && num2 != null) {
            int i2 = this.l;
            if (i2 >= 0) {
                int i3 = this.m;
                int iIntValue = num.intValue();
                int iIntValue2 = num2.intValue();
                if (iIntValue2 != i3) {
                    double d = ((iIntValue - i2) + 65536) % 65536;
                    double d2 = ((double) (((iIntValue2 - i3) + 65536) % 65536)) / 1024.0d;
                    if (d2 > 0.0d) {
                        dValueOf = Double.valueOf(d / (d2 / 60.0d));
                    }
                }
                if (dValueOf != null) {
                    jSONObjectPut.put("cadenceRpm", dValueOf.doubleValue());
                }
            }
            this.l = num.intValue();
            this.m = num2.intValue();
        }
        a51.b(jSONObjectPut);
        d("power", jSONObjectPut);
    }

    @SuppressLint({"MissingPermission"})
    public final void j() {
        BluetoothLeScanner bluetoothLeScanner;
        if (this.d) {
            this.d = false;
            try {
                BluetoothAdapter bluetoothAdapterF = f();
                if (bluetoothAdapterF != null && (bluetoothLeScanner = bluetoothAdapterF.getBluetoothLeScanner()) != null) {
                    bluetoothLeScanner.stopScan(this.n);
                }
            } catch (Exception unused) {
            }
            JSONObject jSONObjectPut = new JSONObject().put("kind", "state").put("state", "scan_stopped");
            a51.d(jSONObjectPut, "put(...)");
            this.b.invoke(jSONObjectPut);
        }
    }
}
