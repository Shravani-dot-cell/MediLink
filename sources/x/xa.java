package x;

import com.capacitorjs.plugins.dialog.DialogPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xa implements jn1, dn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2909x;
    public final /* synthetic */ PluginCall y;

    public /* synthetic */ xa(PluginCall pluginCall, int i) {
        this.f2909x = i;
        this.y = pluginCall;
    }

    public void a(String str, boolean z, boolean z2) {
        DialogPlugin.lambda$confirm$1(this.y, z, z2, str);
    }

    @Override // x.jn1
    public void j(Exception exc) {
        switch (this.f2909x) {
            case 0:
                AppUpdatePlugin.lambda$getAppUpdateInfo$3(this.y, exc);
                break;
            default:
                BarcodeScannerPlugin.readBarcodesFromImage$run$lambda$3(this.y, exc);
                break;
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        this.y.resolve();
    }
}
