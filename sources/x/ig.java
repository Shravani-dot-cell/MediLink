package x;

import android.os.Handler;
import android.util.Log;
import android.widget.VideoView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WorkJobBridge;
import java.io.File;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ig implements Runnable {
    public final /* synthetic */ Serializable A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Serializable D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1309x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ig(Object obj, Object obj2, Serializable serializable, Object obj3, Object obj4, Serializable serializable2, int i) {
        this.f1309x = i;
        this.y = obj;
        this.z = obj2;
        this.A = serializable;
        this.B = obj3;
        this.C = obj4;
        this.D = serializable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1309x) {
            case 0:
                WorkJobBridge.b(((com.webtoapk.template.n) this.y).a, (String) this.z, (String) this.A, (String) this.B, (String) this.C, (String) this.D);
                return;
            default:
                final WebViewActivity webViewActivity = (WebViewActivity) this.y;
                final Handler handler = (Handler) this.z;
                final e12 e12Var = (e12) this.A;
                final ww2 ww2Var = (ww2) this.B;
                final VideoView videoView = (VideoView) this.C;
                final e12 e12Var2 = (e12) this.D;
                boolean z = WebViewActivity.b4;
                Object obj = hf2.a;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                final File file = hf2.c.await(appConfig.A1, TimeUnit.MILLISECONDS) ? hf2.d : null;
                handler.post(new Runnable() { // from class: x.jy2
                    @Override // java.lang.Runnable
                    public final void run() {
                        e12 e12Var3 = e12Var;
                        File file2 = file;
                        ww2 ww2Var2 = ww2Var;
                        VideoView videoView2 = videoView;
                        Handler handler2 = handler;
                        WebViewActivity webViewActivity2 = webViewActivity;
                        e12 e12Var4 = e12Var2;
                        boolean z2 = WebViewActivity.b4;
                        if (e12Var3.f785x) {
                            return;
                        }
                        if (file2 == null) {
                            Object obj2 = hf2.a;
                            Log.w("WebViewActivity", "splash video unavailable: " + hf2.e);
                            ww2Var2.run();
                            return;
                        }
                        hf2.b();
                        videoView2.setVideoPath(file2.getAbsolutePath());
                        fp fpVar = new fp(14, e12Var4, ww2Var2);
                        AppConfig appConfig2 = webViewActivity2.I;
                        if (appConfig2 != null) {
                            handler2.postDelayed(fpVar, appConfig2.A1);
                        } else {
                            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                    }
                });
                return;
        }
    }
}
