package x;

import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.getcapacitor.PluginCall;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.webtoapk.template.WebViewActivity;
import java.io.IOException;
import org.json.JSONObject;
import x.xt0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1792x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ mn0(int i, Object obj, Object obj2) {
        this.f1792x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, x.fb2] */
    @Override // x.ul0
    public final Object invoke() {
        long jA;
        int i;
        bu0[] bu0VarArr;
        switch (this.f1792x) {
            case 0:
                return GeolocationPlugin.getCurrentPosition$lambda$0((GeolocationPlugin) this.y, (PluginCall) this.z);
            case 1:
                xt0.c cVar = (xt0.c) this.y;
                fb2 fb2Var = (fb2) this.z;
                j12 j12Var = new j12();
                xt0 xt0Var = xt0.this;
                synchronized (xt0Var.T) {
                    synchronized (xt0Var) {
                        try {
                            fb2 fb2Var2 = xt0Var.O;
                            ?? fb2Var3 = new fb2();
                            fb2Var3.b(fb2Var2);
                            fb2Var3.b(fb2Var);
                            j12Var.f1380x = fb2Var3;
                            jA = ((long) fb2Var3.a()) - ((long) fb2Var2.a());
                            bu0VarArr = (jA == 0 || xt0Var.y.isEmpty()) ? null : (bu0[]) xt0Var.y.values().toArray(new bu0[0]);
                            fb2 fb2Var4 = (fb2) j12Var.f1380x;
                            a51.e(fb2Var4, "<set-?>");
                            xt0Var.O = fb2Var4;
                            yj2.c(xt0Var.G, xt0Var.z + " onSettings", new nn0(1, xt0Var, j12Var));
                            rp2 rp2Var = rp2.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        xt0Var.T.a((fb2) j12Var.f1380x);
                    } catch (IOException e) {
                        bd0 bd0Var = bd0.A;
                        xt0Var.a(bd0Var, bd0Var, e);
                    }
                    rp2 rp2Var2 = rp2.a;
                    break;
                }
                if (bu0VarArr != null) {
                    for (bu0 bu0Var : bu0VarArr) {
                        synchronized (bu0Var) {
                            bu0Var.e += jA;
                            if (jA > 0) {
                                bu0Var.notifyAll();
                            }
                            rp2 rp2Var3 = rp2.a;
                        }
                    }
                }
                return rp2.a;
            case 2:
                return ThreadUtilsKt.suspendifyOnThread$lambda$1((ul0) this.y, (wl0) this.z);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String string = new JSONObject().put("requestId", uk.a((String) this.z)).put("contact", JSONObject.NULL).toString();
                a51.d(string, "toString(...)");
                boolean z = WebViewActivity.b4;
                webViewActivity.I0("appmint:contacts", "onAppMintContacts", string);
                return rp2.a;
        }
    }

    public /* synthetic */ mn0(WebViewActivity webViewActivity, String str, String str2) {
        this.f1792x = 3;
        this.y = webViewActivity;
        this.z = str2;
    }
}
