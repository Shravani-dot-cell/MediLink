package x;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.ads.mediation.unity.UnityMediationAdapter;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.webtoapk.template.C0339r;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;
import x.gl;
import x.j23;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yk implements gl.a, jn1, wm1, j23.a, IUnityAdsTokenListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3060x;

    public /* synthetic */ yk(Object obj) {
        this.f3060x = obj;
    }

    @Override // x.gl.a
    public void a(i2 i2Var) {
        Uri[] result;
        ValueCallback valueCallback = (ValueCallback) this.f3060x;
        Intent intent = i2Var.y;
        int i = i2Var.f1260x;
        if (i != -1 || intent.getClipData() == null) {
            result = WebChromeClient.FileChooserParams.parseResult(i, intent);
        } else {
            int itemCount = intent.getClipData().getItemCount();
            result = new Uri[itemCount];
            for (int i2 = 0; i2 < itemCount; i2++) {
                result[i2] = intent.getClipData().getItemAt(i2).getUri();
            }
        }
        valueCallback.onReceiveValue(result);
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        IONCAMRImageEditorActivity iONCAMRImageEditorActivity = (IONCAMRImageEditorActivity) this.f3060x;
        int i = IONCAMRImageEditorActivity.y;
        a51.e(view, "<anonymous parameter 0>");
        t31 t31VarF = e33Var.a.f(647);
        a51.d(t31VarF, "getInsets(...)");
        IONCAMRImageEditorView iONCAMRImageEditorView = (IONCAMRImageEditorView) iONCAMRImageEditorActivity.f313x.getValue();
        a51.d(iONCAMRImageEditorView, "<get-editorView>(...)");
        iONCAMRImageEditorView.setPadding(t31VarF.a, t31VarF.b, t31VarF.c, t31VarF.d);
        return e33Var;
    }

    @Override // x.j23.a
    public void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var) {
        tg1.a((tg1) this.f3060x, zu2Var, z, f61Var);
    }

    @Override // x.jn1
    public void j(Exception exc) {
        wl0 wl0Var = (wl0) this.f3060x;
        String message = exc.getMessage();
        if (message == null) {
            message = "Google Play services is not available";
        }
        wl0Var.invoke(new C0339r.b(null, "unavailable", message));
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        UnityMediationAdapter.lambda$collectSignals$0((SignalCallbacks) this.f3060x, str);
    }
}
