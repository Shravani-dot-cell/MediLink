package x;

import com.getcapacitor.PluginCall;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg implements jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3150x;
    public final /* synthetic */ PluginCall y;

    public /* synthetic */ zg(PluginCall pluginCall, int i) {
        this.f3150x = i;
        this.y = pluginCall;
    }

    @Override // x.jn1
    public void j(Exception exc) {
        switch (this.f3150x) {
            case 0:
                BarcodeScannerPlugin.readBarcodesFromImage$lambda$4$2(this.y, exc);
                break;
            default:
                BarcodeScannerPlugin.readBarcodesFromImage$lambda$6(this.y, exc);
                break;
        }
    }
}
