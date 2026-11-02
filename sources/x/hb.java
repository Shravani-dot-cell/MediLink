package x;

import android.app.Activity;
import android.content.IntentSender;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.plugins.AppwrightDocScannerPlugin;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hb implements wl0 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1167x;
    public final /* synthetic */ PluginCall y;
    public final /* synthetic */ Object z;

    public /* synthetic */ hb(Object obj, Object obj2, PluginCall pluginCall, int i) {
        this.f1167x = i;
        this.z = obj;
        this.A = obj2;
        this.y = pluginCall;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1167x) {
            case 0:
                return AppwrightDocScannerPlugin.scan$lambda$2((s2) this.z, (AppwrightDocScannerPlugin) this.A, this.y, (IntentSender) obj);
            default:
                return FileViewerPlugin.openDocumentFromUrl$lambda$0((FileViewerPlugin) this.z, (String) this.A, this.y, (Activity) obj);
        }
    }
}
