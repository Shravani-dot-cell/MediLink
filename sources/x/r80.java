package x;

import android.app.AlertDialog;
import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r80 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2309x = 0;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public /* synthetic */ r80(c8 c8Var, String str, String str2, String str3, xa xaVar, String str4) {
        this.B = c8Var;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.D = xaVar;
        this.C = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        T tL;
        switch (this.f2309x) {
            case 0:
                c8 c8Var = (c8) this.B;
                String str = this.y;
                String str2 = this.z;
                String str3 = this.A;
                xa xaVar = (xa) this.D;
                String str4 = (String) this.C;
                AlertDialog.Builder builder = new AlertDialog.Builder(c8Var);
                if (str != null) {
                    builder.setTitle(str);
                }
                builder.setMessage(str2).setPositiveButton(str3, new bl(xaVar, 1)).setNegativeButton(str4, new cl(xaVar, 1)).setOnCancelListener(new dl(xaVar, 1));
                builder.create().show();
                break;
            default:
                j12 j12Var = (j12) this.B;
                WebViewActivity webViewActivity = (WebViewActivity) this.C;
                String str5 = this.y;
                String str6 = this.z;
                String str7 = this.A;
                CountDownLatch countDownLatch = (CountDownLatch) this.D;
                try {
                    boolean z = WebViewActivity.b4;
                    tL = webViewActivity.d1().l(str5, str6, str7);
                } catch (Exception unused) {
                    String string = new JSONObject().put("ok", false).put("error", "NotAllowedError").toString();
                    a51.b(string);
                    tL = string;
                }
                j12Var.f1380x = tL;
                countDownLatch.countDown();
                break;
        }
    }

    public /* synthetic */ r80(j12 j12Var, WebViewActivity webViewActivity, String str, String str2, String str3, CountDownLatch countDownLatch) {
        this.B = j12Var;
        this.C = webViewActivity;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.D = countDownLatch;
    }
}
