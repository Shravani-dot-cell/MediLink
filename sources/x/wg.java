package x;

import android.content.Intent;
import android.net.Uri;
import android.os.IInterface;
import android.view.View;
import android.webkit.ValueCallback;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WebViewActivity.p;
import io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity;
import java.util.WeakHashMap;
import x.ds2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wg implements jn1, qn1, b22, j2, wm1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2832x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wg(Object obj, int i) {
        this.f2832x = i;
        this.y = obj;
    }

    @Override // x.b22
    public void a(IInterface iInterface, db2 db2Var) {
        ((ng0) this.y).getClass();
        db2Var.m(Integer.valueOf(((hv0) iInterface).J()));
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        View view2 = ((v71) this.y).b;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        e33 e33VarA = ds2.e.a(view2);
        if (e33VarA == null) {
            return e33Var;
        }
        e33VarA.a.o(8);
        view.onApplyWindowInsets(e33Var.g());
        return e33Var;
    }

    @Override // x.j2
    public void c(Object obj) {
        switch (this.f2832x) {
            case 5:
                IONCAMROpenPhotoPickerActivity iONCAMROpenPhotoPickerActivity = (IONCAMROpenPhotoPickerActivity) this.y;
                Uri uri = (Uri) obj;
                int i = IONCAMROpenPhotoPickerActivity.f325x;
                a51.e(iONCAMROpenPhotoPickerActivity, "this$0");
                if (uri == null) {
                    iONCAMROpenPhotoPickerActivity.setResult(0);
                    iONCAMROpenPhotoPickerActivity.finish();
                } else {
                    uri.toString();
                    Intent intent = new Intent();
                    intent.setData(uri);
                    intent.setFlags(1);
                    iONCAMROpenPhotoPickerActivity.m(uri);
                    iONCAMROpenPhotoPickerActivity.setResult(-1, intent);
                    iONCAMROpenPhotoPickerActivity.finish();
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                i2 i2Var = (i2) obj;
                boolean z = WebViewActivity.b4;
                a51.e(i2Var, "result");
                if (i2Var.f1260x != -1) {
                    ValueCallback<Uri[]> valueCallback = webViewActivity.P1;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                    webViewActivity.P1 = null;
                } else {
                    Intent intent2 = i2Var.y;
                    Uri data = intent2 != null ? intent2.getData() : null;
                    if (data == null) {
                        ValueCallback<Uri[]> valueCallback2 = webViewActivity.P1;
                        if (valueCallback2 != null) {
                            valueCallback2.onReceiveValue(null);
                        }
                        webViewActivity.P1 = null;
                    } else {
                        Toast.makeText(webViewActivity, jc2.r1.a(new Object[0]), 0).show();
                        i91 i91VarJ = k40.j(webViewActivity);
                        g60 g60Var = m90.a;
                        yna.x(i91VarJ, c60.y, webViewActivity.new p(data, null), 2);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // x.jn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(java.lang.Exception r6) {
        /*
            r5 = this;
            int r0 = r5.f2832x
            java.lang.Object r1 = r5.y
            switch(r0) {
                case 0: goto L47;
                default: goto L7;
            }
        L7:
            androidx.credentials.playservices.HiddenActivity r1 = (androidx.credentials.playservices.HiddenActivity) r1
            int r0 = androidx.credentials.playservices.HiddenActivity.z
            boolean r0 = r6 instanceof x.r7
            if (r0 == 0) goto L2a
            x.u10$a r0 = x.u10.a
            r0.getClass()
            java.util.Set<java.lang.Integer> r0 = x.u10.b
            r2 = r6
            x.r7 r2 = (x.r7) r2
            com.google.android.gms.common.api.Status r2 = r2.f2306x
            int r2 = r2.f144x
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L2a
            java.lang.String r0 = "GET_INTERRUPTED"
            goto L2c
        L2a:
            java.lang.String r0 = "GET_NO_CREDENTIALS"
        L2c:
            android.os.ResultReceiver r2 = r1.f70x
            x.a51.b(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "During begin sign in, failure response from one tap: "
            r3.<init>(r4)
            java.lang.String r6 = r6.getMessage()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r1.a(r2, r0, r6)
            return
        L47:
            com.getcapacitor.PluginCall r1 = (com.getcapacitor.PluginCall) r1
            com.webtoapk.template.plugins.BarcodeScannerPlugin.c(r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wg.j(java.lang.Exception):void");
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        switch (this.f2832x) {
            case 1:
                ((ch) this.y).invoke(obj);
                break;
            case 2:
            default:
                ((qk2) this.y).invoke(obj);
                break;
            case 3:
                ((vi) this.y).invoke(obj);
                break;
        }
    }

    public /* synthetic */ wg(v71 v71Var, boolean z) {
        this.f2832x = 6;
        this.y = v71Var;
    }
}
