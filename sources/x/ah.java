package x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebView;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.ads.AdSize;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.k1;
import java.util.Iterator;
import org.json.JSONException;
import x.j23;
import x.ni2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ah implements qn1, jn1, j2, j23.a, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f402x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ah(Object obj, int i) {
        this.f402x = i;
        this.y = obj;
    }

    @Override // x.ni2.a
    public Object b() {
        a43 a43Var = (a43) this.y;
        Iterator<eo2> it = a43Var.b.q().iterator();
        while (it.hasNext()) {
            a43Var.c.b(it.next(), 1);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [T, android.net.Uri] */
    @Override // x.j2
    public void c(Object obj) {
        switch (this.f402x) {
            case 4:
                q51 q51Var = (q51) this.y;
                i2 i2Var = (i2) obj;
                a51.e(i2Var, "result");
                int i = i2Var.f1260x;
                if (i == -1) {
                    c8 c8Var = q51Var.b;
                    mv0 mv0Var = q51Var.g;
                    if (mv0Var != null) {
                        j12 j12Var = new j12();
                        Intent intent = i2Var.y;
                        T data = intent != null ? intent.getData() : 0;
                        j12Var.f1380x = data;
                        if (data == 0) {
                            j12Var.f1380x = Uri.parse(c8Var.getSharedPreferences("CameraStore", 0).getString("CameraStore", ""));
                        }
                        nw0 nw0Var = q51Var.u;
                        if (nw0Var != null) {
                            yna.x(a00.a(m90.a), null, new s51(mv0Var, q51Var, j12Var, nw0Var, null), 3);
                        } else {
                            q51Var.l(rv0.O);
                        }
                    } else {
                        q51Var.l(rv0.P);
                    }
                } else if (i == 0) {
                    q51Var.l(rv0.I);
                } else {
                    q51Var.l(rv0.H);
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                i2 i2Var2 = (i2) obj;
                boolean z = WebViewActivity.b4;
                a51.e(i2Var2, "result");
                k1.b bVar = (k1.b) webViewActivity.H3.getValue();
                int i2 = i2Var2.f1260x;
                Intent intent2 = i2Var2.y;
                String str = bVar.d;
                if (str != null) {
                    String stringExtra = (i2 != -1 || intent2 == null) ? null : intent2.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                    if (stringExtra == null) {
                        k1.b.a(bVar, str, null, "cancelled", 2);
                    } else {
                        k1.b.a(bVar, str, stringExtra, null, 4);
                    }
                    break;
                }
                break;
        }
    }

    @Override // x.j23.a
    public void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var) {
        ((WebViewBridgeInterface) this.y).onHandleInvocation(webView, zu2Var, uri, z, f61Var);
    }

    @Override // x.jn1
    public void j(Exception exc) {
        int i;
        String strG;
        switch (this.f402x) {
            case 1:
                wl0 wl0Var = (wl0) this.y;
                String name = exc.getClass().getName();
                boolean z = exc instanceof ci1;
                ci1 ci1Var = z ? (ci1) exc : null;
                Integer numValueOf = ci1Var != null ? Integer.valueOf(ci1Var.f615x) : null;
                Log.w("CodeScannerBridge", "scan failed: " + name + " code=" + numValueOf + " " + exc.getMessage());
                String str = (z && ((i = ((ci1) exc).f615x) == 201 || i == 13)) ? "cancelled" : (z && ((ci1) exc).f615x == 14) ? "unavailable" : "failed";
                String message = exc.getMessage();
                if (message == null) {
                    message = "scan failed";
                }
                wl0Var.invoke(new C0339r.b(null, str, message));
                break;
            default:
                h13 h13Var = (h13) this.y;
                o41 o41Var = exc instanceof o41 ? (o41) exc : null;
                int i2 = o41Var != null ? o41Var.f2306x.f144x : -100;
                if (i2 != -100) {
                    switch (i2) {
                        case -17:
                            strG = "client_transient_error";
                            break;
                        case -16:
                            strG = "cloud_project_number_is_invalid";
                            break;
                        case -15:
                            strG = "play_services_version_outdated";
                            break;
                        case -14:
                            strG = "play_store_version_outdated";
                            break;
                        case -13:
                            strG = "nonce_is_not_base64";
                            break;
                        case -12:
                            strG = "google_server_unavailable";
                            break;
                        case -11:
                            strG = "nonce_too_long";
                            break;
                        case -10:
                            strG = "nonce_too_short";
                            break;
                        case -9:
                            strG = "cannot_bind_to_service";
                            break;
                        case -8:
                            strG = "too_many_requests";
                            break;
                        case -7:
                            strG = "app_uid_mismatch";
                            break;
                        case -6:
                            strG = "play_services_not_found";
                            break;
                        case -5:
                            strG = "app_not_installed";
                            break;
                        case -4:
                            strG = "play_store_account_not_found";
                            break;
                        case -3:
                            strG = "network_error";
                            break;
                        case AdSize.AUTO_HEIGHT /* -2 */:
                            strG = "play_store_not_found";
                            break;
                        case -1:
                            strG = "api_not_available";
                            break;
                        default:
                            strG = gh.g(i2, "error_");
                            break;
                    }
                } else {
                    strG = "internal_error";
                }
                h13Var.invoke(null, new tp1(strG, Integer.valueOf(i2)));
                break;
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) throws JSONException {
        int i = this.f402x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                ((bb) obj2).invoke(obj);
                break;
            case 3:
                int i2 = HiddenActivity.z;
                ((ps0) obj2).invoke(obj);
                break;
            default:
                ((tk2) obj2).invoke(obj);
                break;
        }
    }
}
