package x;

import com.capacitorjs.plugins.camera.CameraPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class go implements lm0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ CameraPlugin f1092x;

    public /* synthetic */ go(CameraPlugin cameraPlugin) {
        this.f1092x = cameraPlugin;
    }

    @Override // x.lm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return CameraPlugin.load$lambda$2(this.f1092x, (String) obj, (PluginCall) obj2, (String) obj3);
    }
}
