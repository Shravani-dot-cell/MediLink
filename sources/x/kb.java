package x;

import android.net.Uri;
import com.webtoapk.template.plugins.AppwrightGalleryPlugin;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kb implements ul0 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1528x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ kb(int i, Object obj, Object obj2, String str) {
        this.f1528x = i;
        this.z = obj;
        this.y = str;
        this.A = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    @Override // x.ul0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() throws org.json.JSONException {
        /*
            r6 = this;
            int r0 = r6.f1528x
            switch(r0) {
                case 0: goto L98;
                case 1: goto L89;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r6.z
            com.webtoapk.template.WebViewActivity r0 = (com.webtoapk.template.WebViewActivity) r0
            java.lang.String r1 = r6.y
            java.lang.Object r2 = r6.A
            java.lang.String r2 = (java.lang.String) r2
            boolean r3 = com.webtoapk.template.WebViewActivity.b4
            x.vu2 r0 = r0.n1()
            r0.getClass()
            android.bluetooth.BluetoothAdapter r3 = r0.n()
            if (r3 != 0) goto L26
            java.lang.String r2 = "NetworkError"
            java.lang.String r3 = "Bluetooth is not available"
            r0.j(r1, r2, r3)
            goto L86
        L26:
            java.util.HashMap<java.lang.String, android.bluetooth.BluetoothDevice> r4 = r0.e
            java.lang.Object r4 = r4.get(r2)
            android.bluetooth.BluetoothDevice r4 = (android.bluetooth.BluetoothDevice) r4
            if (r4 != 0) goto L41
            android.bluetooth.BluetoothDevice r4 = r3.getRemoteDevice(r2)     // Catch: java.lang.Exception -> L35
            goto L41
        L35:
            java.lang.String r3 = "NotFoundError"
            java.lang.String r4 = "Unknown device "
            java.lang.String r2 = r4.concat(r2)
            r0.j(r1, r3, r2)
            goto L86
        L41:
            java.util.HashMap<java.lang.String, android.bluetooth.BluetoothDevice> r3 = r0.e
            r3.put(r2, r4)
            java.util.HashMap<java.lang.String, x.vu2$a> r3 = r0.d
            java.lang.Object r3 = r3.get(r2)
            x.vu2$a r3 = (x.vu2.a) r3
            if (r3 == 0) goto L69
            android.bluetooth.BluetoothGatt r4 = r3.b
            boolean r5 = r3.c
            if (r5 == 0) goto L5c
            if (r4 == 0) goto L5c
            r0.h(r1, r2, r4)
            goto L86
        L5c:
            java.util.ArrayList<java.lang.String> r0 = r3.d
            monitor-enter(r0)
            java.util.ArrayList<java.lang.String> r2 = r3.d     // Catch: java.lang.Throwable -> L66
            r2.add(r1)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r0)
            goto L86
        L66:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L69:
            x.vu2$a r3 = new x.vu2$a
            x.a51.b(r4)
            r3.<init>(r4)
            java.util.ArrayList<java.lang.String> r4 = r3.d
            r4.add(r1)
            java.util.HashMap<java.lang.String, x.vu2$a> r1 = r0.d
            r1.put(r2, r3)
            android.app.Activity r1 = r0.a
            x.da r4 = new x.da
            r5 = 5
            r4.<init>(r0, r2, r3, r5)
            r1.runOnUiThread(r4)
        L86:
            x.rp2 r0 = x.rp2.a
            return r0
        L89:
            java.lang.Object r0 = r6.z
            com.capacitorjs.plugins.calendar.CalendarPlugin r0 = (com.capacitorjs.plugins.calendar.CalendarPlugin) r0
            java.lang.String r1 = r6.y
            java.lang.Object r2 = r6.A
            com.getcapacitor.PluginCall r2 = (com.getcapacitor.PluginCall) r2
            x.rp2 r0 = com.capacitorjs.plugins.calendar.CalendarPlugin.j(r0, r2, r1)
            return r0
        L98:
            java.lang.Object r0 = r6.z
            com.webtoapk.template.plugins.AppwrightGalleryPlugin r0 = (com.webtoapk.template.plugins.AppwrightGalleryPlugin) r0
            java.lang.Object r1 = r6.A
            android.net.Uri r1 = (android.net.Uri) r1
            java.lang.String r2 = r6.y
            java.io.InputStream r0 = com.webtoapk.template.plugins.AppwrightGalleryPlugin.e(r0, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kb.invoke():java.lang.Object");
    }

    public /* synthetic */ kb(AppwrightGalleryPlugin appwrightGalleryPlugin, Uri uri, String str) {
        this.f1528x = 0;
        this.z = appwrightGalleryPlugin;
        this.A = uri;
        this.y = str;
    }
}
