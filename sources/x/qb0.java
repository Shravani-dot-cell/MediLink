package x;

import android.webkit.WebView;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.d;
import androidx.emoji2.text.g;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.export.SimpleSpanProcessor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qb0 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2200x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ qb0(Object obj, Object obj2, Object obj3, int i) {
        this.f2200x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2200x) {
            case 0:
                EmojiCompatInitializer.b bVar = (EmojiCompatInitializer.b) this.y;
                d.i iVar = (d.i) this.z;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.A;
                try {
                    androidx.emoji2.text.g gVarA = androidx.emoji2.text.a.a(bVar.a);
                    if (gVarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    g.b bVar2 = (g.b) gVarA.a;
                    synchronized (bVar2.d) {
                        bVar2.f = threadPoolExecutor;
                        break;
                    }
                    gVarA.a.a(new androidx.emoji2.text.e(iVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    iVar.a(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.y;
                WebView webView = (WebView) this.z;
                on onVar = (on) this.A;
                if (n0Var.j == webView) {
                    onVar.invoke();
                    return;
                }
                return;
            default:
                SimpleSpanProcessor.lambda$shutdown$1((CompletableResultCode) this.y, (CompletableResultCode) this.z, (CompletableResultCode) this.A);
                return;
        }
    }
}
