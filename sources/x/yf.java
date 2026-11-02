package x;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.widget.Toast;
import com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper;
import com.onesignal.notifications.activities.NotificationOpenedActivityBase;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yf implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3047x;
    public final /* synthetic */ Object y;

    public /* synthetic */ yf(Object obj, int i) {
        this.f3047x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f3047x) {
            case 0:
                com.webtoapk.template.k.j((com.webtoapk.template.k) this.y);
                return rp2.a;
            case 1:
                gb1 gb1Var = (gb1) this.y;
                WebViewActivity webViewActivity = gb1Var.a;
                Object systemService = webViewActivity.getSystemService("clipboard");
                a51.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("console", bt.T(gb1Var.o.b(gb1Var.L), "\n", null, new k00(1), 30)));
                Toast.makeText(webViewActivity, "Console copied", 0).show();
                return rp2.a;
            case 2:
                return NotificationOpenedActivityBase.processIntent$lambda$1((NotificationOpenedActivityBase) this.y);
            default:
                return OneSignalCrashUploaderWrapper.uploader_delegate$lambda$0((OneSignalCrashUploaderWrapper) this.y);
        }
    }
}
