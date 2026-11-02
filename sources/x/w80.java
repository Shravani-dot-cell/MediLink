package x;

import com.capacitorjs.plugins.dialog.DialogPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w80 implements qn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ PluginCall f2812x;

    public /* synthetic */ w80(PluginCall pluginCall) {
        this.f2812x = pluginCall;
    }

    public void a(String str, boolean z, boolean z2) {
        DialogPlugin.lambda$prompt$2(this.f2812x, z, z2, str);
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        this.f2812x.resolve();
    }
}
