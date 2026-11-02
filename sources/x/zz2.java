package x;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.core.content.FileProvider;
import com.webtoapk.template.WebViewActivity;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zz2 implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3204x = 1;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ h12 z;

    public /* synthetic */ zz2(WebViewActivity webViewActivity, List list, h12 h12Var) {
        this.y = webViewActivity;
        this.A = list;
        this.z = h12Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3204x) {
            case 0:
                i12 i12Var = (i12) this.A;
                h12 h12Var = this.z;
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - i12Var.f1258x > 1500) {
                    h12Var.f1133x = 0;
                }
                i12Var.f1258x = jCurrentTimeMillis;
                int i = h12Var.f1133x + 1;
                h12Var.f1133x = i;
                if (i >= 7) {
                    h12Var.f1133x = 0;
                    webViewActivity.V2();
                } else if (i >= 4) {
                    a5.n(jc2.o3, new Object[]{Integer.valueOf(7 - i)}, webViewActivity, 0);
                }
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                List list = (List) this.A;
                h12 h12Var2 = this.z;
                boolean z2 = WebViewActivity.b4;
                File file = (File) list.get(h12Var2.f1133x);
                webViewActivity2.getClass();
                try {
                    Uri uriD = FileProvider.d(webViewActivity2, webViewActivity2.getPackageName() + ".fileprovider", file);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("image/*");
                    intent.putExtra("android.intent.extra.STREAM", uriD);
                    intent.addFlags(1);
                    webViewActivity2.startActivity(Intent.createChooser(intent, jc2.S1.a(new Object[0])));
                } catch (Exception unused) {
                    a5.n(jc2.F1, new Object[0], webViewActivity2, 0);
                }
                break;
        }
    }

    public /* synthetic */ zz2(i12 i12Var, h12 h12Var, WebViewActivity webViewActivity) {
        this.A = i12Var;
        this.z = h12Var;
        this.y = webViewActivity;
    }
}
