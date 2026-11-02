package x;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n51 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1845x;
    public final /* synthetic */ q51 y;

    public /* synthetic */ n51(q51 q51Var, int i) {
        this.f1845x = i;
        this.y = q51Var;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1845x) {
            case 0:
                String str = (String) obj;
                a51.e(str, "image");
                q51 q51Var = this.y;
                q51Var.getClass();
                JSObject jSObject = new JSObject();
                jSObject.put("outputImage", str);
                PluginCall pluginCall = q51Var.q;
                if (pluginCall != null) {
                    pluginCall.resolve(jSObject);
                }
                q51Var.q = null;
                break;
            default:
                this.y.l((rv0) obj);
                break;
        }
        return rp2.a;
    }
}
