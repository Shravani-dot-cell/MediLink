package x;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.WebViewActivity;
import java.util.HashSet;
import org.json.JSONException;
import x.vu2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qu2 implements ul0 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2266x = 0;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    public /* synthetic */ qu2(BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGatt bluetoothGatt, boolean z, vu2 vu2Var, vu2.a aVar, String str) {
        this.A = bluetoothGattCharacteristic;
        this.B = bluetoothGatt;
        this.z = z;
        this.C = vu2Var;
        this.D = aVar;
        this.y = str;
    }

    @Override // x.ul0
    public final Object invoke() throws JSONException {
        boolean characteristicNotification;
        switch (this.f2266x) {
            case 0:
                BluetoothGattCharacteristic bluetoothGattCharacteristic = (BluetoothGattCharacteristic) this.A;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.B;
                boolean z = this.z;
                vu2 vu2Var = (vu2) this.C;
                vu2.a aVar = (vu2.a) this.D;
                HashSet<String> hashSet = aVar.j;
                String str = this.y;
                String str2 = bluetoothGattCharacteristic.getService().getUuid() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + bluetoothGattCharacteristic.getUuid();
                boolean zWriteDescriptor = false;
                try {
                    characteristicNotification = bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z);
                } catch (Exception unused) {
                    characteristicNotification = false;
                }
                if (!characteristicNotification) {
                    vu2Var.m(aVar);
                    vu2Var.j(str, "NotSupportedError", "This characteristic does not notify");
                } else {
                    BluetoothGattDescriptor descriptor = bluetoothGattCharacteristic.getDescriptor(vu2.n);
                    if (descriptor != null) {
                        byte[] bArr = !z ? BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE : ((bluetoothGattCharacteristic.getProperties() & 32) == 0 || (bluetoothGattCharacteristic.getProperties() & 16) != 0) ? BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE : BluetoothGattDescriptor.ENABLE_INDICATION_VALUE;
                        if (Build.VERSION.SDK_INT < 33) {
                            descriptor.setValue(bArr);
                            zWriteDescriptor = bluetoothGatt.writeDescriptor(descriptor);
                        } else if (bluetoothGatt.writeDescriptor(descriptor, bArr) == 0) {
                            zWriteDescriptor = true;
                        }
                        if (!zWriteDescriptor) {
                            vu2Var.m(aVar);
                            vu2Var.j(str, "NotSupportedError", "Could not subscribe to this characteristic");
                        } else if (z) {
                            hashSet.add(str2);
                        } else {
                            hashSet.remove(str2);
                        }
                    } else {
                        if (z) {
                            hashSet.add(str2);
                        } else {
                            hashSet.remove(str2);
                        }
                        vu2Var.m(aVar);
                        vu2Var.o(str);
                    }
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.A;
                String str3 = this.y;
                String str4 = (String) this.B;
                String str5 = (String) this.C;
                String str6 = (String) this.D;
                boolean z2 = this.z;
                boolean z3 = WebViewActivity.b4;
                vu2 vu2VarN1 = webViewActivity.n1();
                vu2VarN1.getClass();
                vu2.a aVar2 = vu2VarN1.d.get(str4);
                BluetoothGatt bluetoothGatt2 = aVar2 != null ? aVar2.b : null;
                if (aVar2 == null || bluetoothGatt2 == null || !aVar2.c) {
                    vu2VarN1.j(str3, "NetworkError", "GATT Server is disconnected. Cannot perform GATT operations.");
                } else {
                    BluetoothGattService service = bluetoothGatt2.getService(vu2.v(str5));
                    if (service == null) {
                        vu2VarN1.j(str3, "NotFoundError", yi.d("No service ", str5, " on this device"));
                    } else {
                        BluetoothGattCharacteristic characteristic = service.getCharacteristic(vu2.v(str6));
                        if (characteristic == null) {
                            vu2VarN1.j(str3, "NotFoundError", n3.h("No characteristic ", str6, " in service ", str5));
                        } else {
                            vu2VarN1.i(aVar2, str3, new qu2(characteristic, bluetoothGatt2, z2, vu2VarN1, aVar2, str3));
                        }
                    }
                }
                break;
        }
        return rp2.a;
    }

    public /* synthetic */ qu2(WebViewActivity webViewActivity, String str, String str2, String str3, String str4, boolean z) {
        this.A = webViewActivity;
        this.y = str;
        this.B = str2;
        this.C = str3;
        this.D = str4;
        this.z = z;
    }
}
