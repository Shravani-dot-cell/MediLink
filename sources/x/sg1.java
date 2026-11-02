package x;

import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2444x = 1;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public /* synthetic */ sg1(tg1 tg1Var, String str, String str2, String str3, String str4) {
        this.A = tg1Var;
        this.y = str;
        this.z = str2;
        this.B = str3;
        this.C = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        T tH;
        switch (this.f2444x) {
            case 0:
                tg1 tg1Var = (tg1) this.A;
                tg1Var.c.a(this.y, this.z, (String) this.B, (String) this.C);
                break;
            default:
                j12 j12Var = (j12) this.A;
                WebViewActivity webViewActivity = (WebViewActivity) this.B;
                String str = this.y;
                String str2 = this.z;
                CountDownLatch countDownLatch = (CountDownLatch) this.C;
                try {
                    boolean z = WebViewActivity.b4;
                    tH = webViewActivity.l1().h(str, str2);
                } catch (Exception unused) {
                    tH = "audio-capture";
                }
                j12Var.f1380x = tH;
                countDownLatch.countDown();
                break;
        }
    }

    public /* synthetic */ sg1(j12 j12Var, WebViewActivity webViewActivity, String str, String str2, CountDownLatch countDownLatch) {
        this.A = j12Var;
        this.B = webViewActivity;
        this.y = str;
        this.z = str2;
        this.C = countDownLatch;
    }
}
