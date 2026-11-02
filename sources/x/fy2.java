package x;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fy2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1011x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ fy2(int i, WebViewActivity webViewActivity) {
        this.f1011x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        Object objA;
        boolean z = false;
        boolean zBooleanValue = true;
        boolean z2 = true;
        switch (this.f1011x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity.h2();
                webViewActivity.i0();
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z4 = WebViewActivity.b4;
                String str = "1.0";
                float f = webViewActivity2.getResources().getDisplayMetrics().density;
                int i = (int) (20 * f);
                try {
                    String str2 = webViewActivity2.getPackageManager().getPackageInfo(webViewActivity2.getPackageName(), 0).versionName;
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (Exception unused) {
                }
                LinearLayout linearLayout = new LinearLayout(webViewActivity2);
                linearLayout.setOrientation(1);
                linearLayout.setPadding(i, i, i, i);
                TextView textView = new TextView(webViewActivity2);
                AppConfig appConfig = webViewActivity2.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                textView.setText(appConfig.getAboutUs());
                textView.setTextSize(14.0f);
                textView.setTextColor(com.webtoapk.template.f1.c(webViewActivity2).c);
                linearLayout.addView(textView);
                TextView textView2 = new TextView(webViewActivity2);
                textView2.setText(jc2.R0.a(str));
                textView2.setTextSize(12.0f);
                textView2.setTextColor(com.webtoapk.template.f1.c(webViewActivity2).d);
                textView2.setPadding(0, (int) (16 * f), 0, 0);
                textView2.setGravity(17);
                textView2.setClickable(true);
                textView2.setOnClickListener(new zz2(new i12(), new h12(), webViewActivity2));
                linearLayout.addView(textView2);
                com.webtoapk.template.f1.a(webViewActivity2).setTitle(jc2.G0.a(new Object[0])).setView(linearLayout).setPositiveButton(jc2.S.a(new Object[0]), (DialogInterface.OnClickListener) null).show();
                webViewActivity2.i0();
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z5 = WebViewActivity.b4;
                webViewActivity3.w1();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (a51.a(appConfig2.getAppMode(), "document")) {
                    try {
                        String[] list = webViewActivity4.getAssets().list("www");
                        if (list != null) {
                            if (!(list.length == 0)) {
                                z = true;
                            }
                        }
                        objA = Boolean.valueOf(z);
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    Boolean bool = Boolean.FALSE;
                    boolean z6 = objA instanceof c42.a;
                    Object obj = objA;
                    if (z6) {
                        obj = bool;
                    }
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    break;
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                WebViewActivity webViewActivity5 = this.y;
                boolean z7 = WebViewActivity.b4;
                return new com.webtoapk.template.n0(webViewActivity5, new ew2(1, webViewActivity5), new mw2(0, webViewActivity5), new gw2(z2 ? 1 : 0, webViewActivity5), new vv2(1, webViewActivity5), new nw2(webViewActivity5), new ow2(webViewActivity5));
        }
    }
}
