package x;

import com.webtoapk.template.WebViewActivity;
import java.util.UUID;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rw2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2384x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ int z;

    public /* synthetic */ rw2(int i, int i2, Object obj) {
        this.f2384x = i2;
        this.y = obj;
        this.z = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2384x) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                int i = this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.x1(i + 1);
                break;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                int i2 = this.z;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.s2(i2 + 1);
                break;
            default:
                vu2 vu2Var = (vu2) this.y;
                String strF = a5.f(this.z, "Bluetooth scan failed (", ")");
                UUID uuid = vu2.n;
                vu2Var.d(strF);
                break;
        }
    }
}
