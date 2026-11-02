package x;

import android.app.AlertDialog;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdView;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.unity3d.services.store.core.api.Store;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.json.JSONException;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fp implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f981x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fp(int i, Object obj, Object obj2) {
        this.f981x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String strA;
        switch (this.f981x) {
            case 0:
                ((CapacitorSQLitePlugin) this.y).lambda$getFromHTTPRequest$1((PluginCall) this.z);
                return;
            case 1:
                d20 d20Var = (d20) this.y;
                j12 j12Var = (j12) this.z;
                a51.e(d20Var, "this$0");
                a51.e(j12Var, "$exception");
                d20Var.h().f(j12Var.f1380x);
                return;
            case 2:
                q10 q10Var = (q10) this.y;
                Object obj = this.z;
                a51.e(q10Var, "$callback");
                a51.e(obj, "$exception");
                q10Var.f(obj);
                return;
            case 3:
                q20 q20Var = (q20) this.y;
                Throwable th = (Throwable) this.z;
                q10<w00, r00> q10Var2 = q20Var.f;
                if (q10Var2 != null) {
                    q10Var2.f(new x00(th.getMessage()));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 4:
                v20 v20Var = (v20) this.y;
                vn0 vn0Var = (vn0) this.z;
                a51.e(v20Var, "this$0");
                a51.e(vn0Var, "$e");
                v20Var.i().f(vn0Var);
                return;
            case 5:
                ((q10) this.y).f(new jr(((Exception) this.z).getMessage()));
                return;
            case 6:
                Callable callable = (Callable) this.y;
                f70 f70Var = f70.this;
                try {
                    f70Var.j(callable.call());
                    return;
                } catch (Exception e) {
                    f70Var.k(e);
                    return;
                }
            case 7:
                ((KeyboardPlugin) this.y).lambda$show$2((PluginCall) this.z);
                return;
            case 8:
                kt1 kt1Var = (kt1) this.y;
                y33 y33Var = (y33) this.z;
                synchronized (kt1Var.k) {
                    try {
                        ArrayList arrayList = kt1Var.j;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            ((zd0) obj2).a(y33Var, false);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 9:
                ((ShowOperationState) this.y).lambda$onUnityAdsShowStart$2((String) this.z);
                return;
            case 10:
                ((SpeechRecognition) this.y).lambda$supportedLanguagesFromRecognizer$2((PluginCall) this.z);
                return;
            case 11:
                Store.lambda$isFeatureSupported$0((Integer) this.y, (String) this.z);
                return;
            case 12:
                vu2 vu2Var = (vu2) this.y;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.z;
                vu2Var.u();
                AlertDialog alertDialog = vu2Var.i;
                if (alertDialog != null) {
                    if (linkedHashMap.isEmpty()) {
                        strA = jc2.f3.a(new Object[0]);
                    } else {
                        UUID uuid = vu2.n;
                        strA = jc2.e3.a(new Object[0]);
                    }
                    alertDialog.setTitle(strA);
                    Button button = alertDialog.getButton(-3);
                    if (button != null) {
                        button.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                View view = (View) this.y;
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                boolean z = WebViewActivity.b4;
                view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
                webViewActivity.D0 = 0;
                webViewActivity.K2 = false;
                FrameLayout frameLayout = webViewActivity.T;
                if (frameLayout == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity.i0 = true;
                WebViewActivity.b3(webViewActivity);
                webViewActivity.r2();
                return;
            case 14:
                e12 e12Var = (e12) this.y;
                ww2 ww2Var = (ww2) this.z;
                boolean z2 = WebViewActivity.b4;
                if (e12Var.f785x) {
                    return;
                }
                ww2Var.run();
                return;
            case 15:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                AdView adView = (AdView) this.z;
                if (webViewActivity2.isFinishing() || webViewActivity2.F1()) {
                    return;
                }
                adView.loadAd(new AdRequest.Builder().build());
                return;
            default:
                w53 w53Var = (w53) this.y;
                ListenableFuture listenableFuture = (ListenableFuture) this.z;
                if (w53Var.N.f2158x instanceof q.b) {
                    listenableFuture.cancel(true);
                    return;
                }
                return;
        }
    }
}
