package x;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rt implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Serializable B;
    public final /* synthetic */ Serializable C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2372x = 0;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ rt(CompletableResultCode completableResultCode, AtomicBoolean atomicBoolean, AtomicReference atomicReference, AtomicInteger atomicInteger, CompletableResultCode completableResultCode2) {
        this.y = completableResultCode;
        this.A = atomicBoolean;
        this.B = atomicReference;
        this.C = atomicInteger;
        this.z = completableResultCode2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2372x) {
            case 0:
                CompletableResultCode.lambda$ofAll$0((CompletableResultCode) this.y, (AtomicBoolean) this.A, (AtomicReference) this.B, (AtomicInteger) this.C, (CompletableResultCode) this.z);
                break;
            default:
                String str = (String) this.y;
                String str2 = (String) this.z;
                WebViewActivity webViewActivity = (WebViewActivity) this.A;
                String str3 = (String) this.B;
                String strA = (String) this.C;
                try {
                    if (str.length() <= 0) {
                        str = str2;
                    } else if (str2.length() > 0) {
                        str = str2 + "\n" + str;
                    }
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    if (strA.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", strA);
                    }
                    intent.putExtra("android.intent.extra.TEXT", str);
                    String str4 = webViewActivity.m0;
                    if (str4 != null) {
                        webViewActivity.D2(str4, false);
                    }
                    webViewActivity.m0 = str3;
                    PendingIntent broadcast = PendingIntent.getBroadcast(webViewActivity, 7301, new Intent("com.webtoapk.SHARE_CHOSEN").setPackage(webViewActivity.getPackageName()).putExtra("share_id", str3), (Build.VERSION.SDK_INT >= 31 ? 33554432 : 0) | 134217728);
                    if (strA.length() == 0) {
                        strA = jc2.e0.a(new Object[0]);
                    }
                    webViewActivity.startActivity(Intent.createChooser(intent, strA, broadcast.getIntentSender()));
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Share failed", e);
                    boolean z = WebViewActivity.b4;
                    webViewActivity.D2(str3, false);
                }
                break;
        }
    }

    public /* synthetic */ rt(String str, String str2, WebViewActivity webViewActivity, String str3, String str4) {
        this.y = str;
        this.z = str2;
        this.A = webViewActivity;
        this.B = str3;
        this.C = str4;
    }
}
