package x;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.plugins.AppwrightDocScannerPlugin;
import io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin;
import x.l1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ya implements j2, l1, qn1, dn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3030x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ya(Object obj, int i) {
        this.f3030x = i;
        this.y = obj;
    }

    @Override // x.l1
    public boolean a(View view, l1.a aVar) {
        return ((DrawerLayout) this.y).lambda$new$0(view, aVar);
    }

    @Override // x.j2
    public void c(Object obj) {
        switch (this.f3030x) {
            case 0:
                ((AppUpdatePlugin) this.y).lambda$load$0((i2) obj);
                break;
            case 1:
                AppwrightDocScannerPlugin.load$lambda$0((AppwrightDocScannerPlugin) this.y, (i2) obj);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                i2 i2Var = (i2) obj;
                boolean z = WebViewActivity.b4;
                a51.e(i2Var, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
                int i = i2Var.f1260x;
                Intent intent = i2Var.y;
                String str = a0VarG1.g;
                if (str != null) {
                    a0VarG1.g = null;
                    if (Build.VERSION.SDK_INT >= 26) {
                        yna.x(a0VarG1.f, null, new ar0(a0VarG1, str, i, intent, null), 3);
                        break;
                    }
                }
                break;
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.y;
        a51.e(rj2Var, "t");
        if (rj2Var.n()) {
            sharedPreferences.edit().putBoolean("left_topic", true).apply();
        } else {
            Exception excI = rj2Var.i();
            ng0.n("topic leave failed: ", excI != null ? excI.getMessage() : null, "AppMintPush");
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        in2 in2Var = (in2) obj;
        if (((FirebaseMessaging) this.y).g.b()) {
            in2Var.f();
        }
    }
}
