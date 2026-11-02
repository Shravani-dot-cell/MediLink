package x;

import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.getcapacitor.PluginCall;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.webtoapk.template.WebViewActivity;
import java.io.IOException;
import x.rg1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1682x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ln0(int i, Object obj, Object obj2) {
        this.f1682x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1682x) {
            case 0:
                return GeolocationPlugin.requestPermissions$lambda$0((GeolocationPlugin) this.y, (PluginCall) this.z);
            case 1:
                xt0 xt0Var = (xt0) this.y;
                bu0 bu0Var = (bu0) this.z;
                try {
                    xt0Var.f2974x.c(bu0Var);
                    break;
                } catch (IOException e) {
                    okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                    okhttp3.internal.platform.c.a.j(4, "Http2Connection.Listener failure for " + xt0Var.z, e);
                    try {
                        bu0Var.d(bd0.A, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return rp2.a;
            case 2:
                Class cls = (Class) this.y;
                Class cls2 = (Class) this.z;
                if (cls.isAssignableFrom(x71.class)) {
                    return new x71(cls2);
                }
                Object objNewInstance = cls.newInstance();
                a51.b(objNewInstance);
                return (rg1.a) objNewInstance;
            case 3:
                return ThreadUtilsKt.suspendifyOnThread$lambda$2((String) this.y, (wl0) this.z);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                ul0 ul0Var = (ul0) this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.runOnUiThread(new pk(ul0Var, 9));
                return rp2.a;
        }
    }
}
