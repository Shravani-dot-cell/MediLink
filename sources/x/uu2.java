package x;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uu2 implements ul0 {
    public final /* synthetic */ JSONArray A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ vu2 f2676x;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    public /* synthetic */ uu2(vu2 vu2Var, String str, boolean z, JSONArray jSONArray) {
        this.f2676x = vu2Var;
        this.y = str;
        this.z = z;
        this.A = jSONArray;
    }

    @Override // x.ul0
    public final Object invoke() {
        final BluetoothLeScanner bluetoothLeScanner;
        final vu2 vu2Var = this.f2676x;
        Activity activity = vu2Var.a;
        BluetoothAdapter bluetoothAdapterN = vu2Var.n();
        final String str = this.y;
        if (bluetoothAdapterN == null || (bluetoothLeScanner = bluetoothAdapterN.getBluetoothLeScanner()) == null) {
            vu2Var.j(str, "NotFoundError", "Bluetooth is turned off");
        } else {
            final LinkedHashMap linkedHashMap = new LinkedHashMap();
            final ArrayList arrayList = new ArrayList();
            ArrayAdapter arrayAdapter = new ArrayAdapter(activity, R.layout.simple_list_item_1, arrayList);
            vu2Var.j = str;
            final yu2 yu2Var = new yu2(linkedHashMap, arrayList, arrayAdapter, this.z, this.A, vu2Var);
            vu2Var.l = yu2Var;
            AlertDialog.Builder builderA = com.webtoapk.template.f1.a(activity);
            UUID uuid = vu2.n;
            final AlertDialog alertDialogCreate = builderA.setTitle(jc2.d3.a(new Object[0])).setAdapter(arrayAdapter, new DialogInterface.OnClickListener() { // from class: x.mu2
                /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
                @Override // android.content.DialogInterface.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void onClick(android.content.DialogInterface r7, int r8) throws org.json.JSONException {
                    /*
                        r6 = this;
                        java.util.LinkedHashMap r7 = r1
                        java.util.Set r0 = r7.keySet()
                        java.lang.String r1 = "<get-keys>(...)"
                        x.a51.d(r0, r1)
                        java.util.List r0 = x.bt.f0(r0)
                        java.lang.Object r0 = x.bt.Q(r8, r0)
                        java.lang.String r0 = (java.lang.String) r0
                        r1 = 0
                        if (r0 == 0) goto L1f
                        java.lang.Object r7 = r7.get(r0)
                        android.bluetooth.BluetoothDevice r7 = (android.bluetooth.BluetoothDevice) r7
                        goto L20
                    L1f:
                        r7 = r1
                    L20:
                        x.vu2 r2 = r2
                        r2.u()
                        r2.l = r1
                        r2.j = r1
                        android.app.AlertDialog r3 = r2.i
                        r2.i = r1
                        if (r3 == 0) goto L32
                        r3.setOnCancelListener(r1)     // Catch: java.lang.Exception -> L37
                    L32:
                        if (r3 == 0) goto L37
                        r3.dismiss()     // Catch: java.lang.Exception -> L37
                    L37:
                        java.lang.String r3 = r3
                        if (r0 == 0) goto L87
                        if (r7 != 0) goto L3e
                        goto L87
                    L3e:
                        x.xv2 r7 = r2.b
                        org.json.JSONObject r2 = new org.json.JSONObject
                        r2.<init>()
                        java.lang.String r4 = "kind"
                        java.lang.String r5 = "device"
                        org.json.JSONObject r2 = r2.put(r4, r5)
                        java.lang.String r4 = "requestId"
                        org.json.JSONObject r2 = r2.put(r4, r3)
                        java.lang.String r3 = "id"
                        org.json.JSONObject r2 = r2.put(r3, r0)
                        java.util.ArrayList r3 = r4
                        java.lang.Object r8 = x.bt.Q(r8, r3)
                        java.lang.String r8 = (java.lang.String) r8
                        if (r8 == 0) goto L76
                        x.jc2 r3 = x.jc2.g3
                        java.lang.Object[] r0 = new java.lang.Object[]{r0}
                        java.lang.String r0 = r3.a(r0)
                        boolean r0 = r8.equals(r0)
                        if (r0 != 0) goto L74
                        r1 = r8
                    L74:
                        if (r1 != 0) goto L78
                    L76:
                        java.lang.Object r1 = org.json.JSONObject.NULL
                    L78:
                        java.lang.String r8 = "name"
                        org.json.JSONObject r8 = r2.put(r8, r1)
                        java.lang.String r0 = "put(...)"
                        x.a51.d(r8, r0)
                        r7.invoke(r8)
                        return
                    L87:
                        java.lang.String r7 = "NotFoundError"
                        java.lang.String r8 = "No device chosen"
                        r2.j(r3, r7, r8)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: x.mu2.onClick(android.content.DialogInterface, int):void");
                }
            }).setNegativeButton(jc2.R.a(new Object[0]), new x5(vu2Var, 2)).setNeutralButton(jc2.h3.a(new Object[0]), (DialogInterface.OnClickListener) null).setOnCancelListener(new el(vu2Var, 1)).create();
            alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: x.nu2
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    final AlertDialog alertDialog = alertDialogCreate;
                    Button button = alertDialog.getButton(-3);
                    if (button != null) {
                        button.setVisibility(8);
                        final LinkedHashMap linkedHashMap2 = linkedHashMap;
                        final vu2 vu2Var2 = vu2Var;
                        final BluetoothLeScanner bluetoothLeScanner2 = bluetoothLeScanner;
                        final yu2 yu2Var2 = yu2Var;
                        button.setOnClickListener(new View.OnClickListener() { // from class: x.ou2
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) throws JSONException {
                                UUID uuid2 = vu2.n;
                                view.setVisibility(8);
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                alertDialog.setTitle(linkedHashMap3.isEmpty() ? jc2.d3.a(new Object[0]) : jc2.e3.a(new Object[0]));
                                BluetoothLeScanner bluetoothLeScanner3 = bluetoothLeScanner2;
                                yu2 yu2Var3 = yu2Var2;
                                vu2 vu2Var3 = vu2Var2;
                                if (vu2.s(bluetoothLeScanner3, yu2Var3, vu2Var3, linkedHashMap3)) {
                                    return;
                                }
                                vu2Var3.d("Bluetooth scan could not start");
                            }
                        });
                    }
                }
            });
            vu2Var.i = alertDialogCreate;
            alertDialogCreate.show();
            if (!vu2.s(bluetoothLeScanner, yu2Var, vu2Var, linkedHashMap)) {
                vu2Var.d("Bluetooth scan could not start");
            }
        }
        return rp2.a;
    }
}
