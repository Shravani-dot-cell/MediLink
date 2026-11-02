package x;

import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class gj7 extends TimerTask {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kw f1077x;
    public final /* synthetic */ Timer y;
    public final /* synthetic */ ij7 z;

    public gj7(ij7 ij7Var, kw kwVar, Timer timer) {
        this.f1077x = kwVar;
        this.y = timer;
        Objects.requireNonNull(ij7Var);
        this.z = ij7Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        WebView webView = this.z.b;
        boolean z = j23.a;
        if (!k23.g.c()) {
            throw k23.a();
        }
        j23.e(webView).a.removeWebMessageListener("omidJsSessionService");
        ik5 ik5Var = ((ek5) this.f1077x.y).f845x;
        ip7 ip7Var = zzs.zza;
        Objects.requireNonNull(ik5Var);
        ip7Var.post(new p30(ik5Var, 6));
        this.y.cancel();
    }
}
