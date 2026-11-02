package x;

import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x80 implements jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ PluginCall f2902x;

    public /* synthetic */ x80(PluginCall pluginCall) {
        this.f2902x = pluginCall;
    }

    public void a(String str, boolean z, boolean z2) {
        this.f2902x.resolve();
    }

    @Override // x.jn1
    public void j(Exception exc) {
        exc.printStackTrace();
        this.f2902x.reject("Request review flow Failed", exc);
    }
}
