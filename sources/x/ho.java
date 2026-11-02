package x;

import com.capacitorjs.plugins.camera.CameraPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ho implements lm0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ CameraPlugin f1209x;

    public /* synthetic */ ho(CameraPlugin cameraPlugin) {
        this.f1209x = cameraPlugin;
    }

    @Override // x.lm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return CameraPlugin.load$lambda$3(this.f1209x, (String[]) obj, (PluginCall) obj2, (String) obj3);
    }
}
