package x;

import android.app.Activity;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.n0;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yg implements wl0 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3050x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ yg(Object obj, Object obj2, Object obj3, int i) {
        this.f3050x = i;
        this.z = obj;
        this.A = obj2;
        this.y = obj3;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f3050x) {
            case 0:
                return BarcodeScannerPlugin.readBarcodesFromImage$lambda$4$0((sg) this.z, (j31) this.A, (PluginCall) this.y, (oi1) obj);
            case 1:
                return FileViewerPlugin.openDocumentFromResources$lambda$0((FileViewerPlugin) this.z, (String) this.A, (PluginCall) this.y, (Activity) obj);
            default:
                rq1 rq1Var = (rq1) this.z;
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.A;
                String str = (String) this.y;
                if (((Boolean) obj).booleanValue()) {
                    rq1Var.invoke();
                } else {
                    JSONObject jSONObjectA = n0.a.a("permission-denied", "storage permission was refused");
                    a51.d(jSONObjectA, "access$failure(...)");
                    n0Var.a(str, jSONObjectA);
                }
                return rp2.a;
        }
    }
}
