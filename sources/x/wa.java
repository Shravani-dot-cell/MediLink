package x;

import android.net.Uri;
import android.webkit.ValueCallback;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.k1;
import io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin;
import x.gl;
import x.ni2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wa implements qn1, gl.a, ni2.a, jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2818x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wa(Object obj, Object obj2) {
        this.f2818x = obj;
        this.y = obj2;
    }

    @Override // x.gl.a
    public void a(i2 i2Var) {
        ((ValueCallback) this.y).onReceiveValue(i2Var.f1260x == -1 ? new Uri[]{(Uri) this.f2818x} : null);
    }

    @Override // x.ni2.a
    public Object b() {
        lq2 lq2Var = (lq2) this.f2818x;
        return Boolean.valueOf(lq2Var.c.B((gf) this.y));
    }

    @Override // x.jn1
    public void j(Exception exc) {
        k1.b bVar = (k1.b) this.f2818x;
        String str = (String) this.y;
        ng0.n("SMS User Consent unavailable: ", exc.getMessage(), "WebApiPolyfills");
        if (a51.a(bVar.d, str)) {
            k1.b.a(bVar, str, null, "unavailable", 2);
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        ((AppUpdatePlugin) this.f2818x).lambda$getAppUpdateInfo$2((PluginCall) this.y, (sa) obj);
    }
}
