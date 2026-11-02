package x;

import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dy2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f774x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ dy2(int i, WebViewActivity webViewActivity) {
        this.f774x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f774x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                try {
                    Object systemService = webViewActivity.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                    a51.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                    AudioManager audioManager = (AudioManager) systemService;
                    if (audioManager.getMode() != 0) {
                        audioManager.setMode(0);
                    }
                } catch (Exception e) {
                    ng0.n("Failed to reset audio mode: ", e.getMessage(), "WebViewActivity");
                    return;
                }
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.X0();
                break;
            default:
                WebViewActivity webViewActivity3 = this.y;
                if (!webViewActivity3.isFinishing() && !webViewActivity3.isDestroyed()) {
                    webViewActivity3.i1().d();
                    break;
                }
                break;
        }
    }
}
