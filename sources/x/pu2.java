package x;

import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pu2 implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2145x = 1;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ pu2(WebViewActivity webViewActivity, String str, LinearLayout linearLayout) {
        this.z = webViewActivity;
        this.y = str;
        this.A = linearLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        switch (this.f2145x) {
            case 0:
                vu2 vu2Var = (vu2) this.z;
                Intent intent = (Intent) this.A;
                String str = this.y;
                try {
                    vu2Var.a.startActivity(intent);
                } catch (Exception e) {
                    Log.w("WebBluetooth", "could not open " + intent, e);
                    vu2Var.e(str);
                    return;
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                String str2 = this.y;
                LinearLayout linearLayout = (LinearLayout) this.A;
                boolean z = WebViewActivity.b4;
                webViewActivity.getSharedPreferences("remote_update_ui", 0).edit().putBoolean("dismissed_" + str2, true).apply();
                ViewParent parent = linearLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(linearLayout);
                }
                break;
        }
    }

    public /* synthetic */ pu2(vu2 vu2Var, Intent intent, String str) {
        this.z = vu2Var;
        this.A = intent;
        this.y = str;
    }
}
