package x;

import android.app.Activity;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m21 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1721x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Activity z;

    public /* synthetic */ m21(Activity activity, boolean z, int i) {
        this.f1721x = i;
        this.z = activity;
        this.y = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1721x) {
            case 0:
                Activity activity = this.z;
                boolean z = this.y;
                oi2 oi2Var = com.webtoapk.template.g0.a;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if ((weakReference != null ? weakReference.get() : null) == activity) {
                    if (z) {
                        com.webtoapk.template.g0.s(activity, i0.f.c.a);
                    } else {
                        com.webtoapk.template.g0.m();
                    }
                    com.webtoapk.template.g0.t();
                    break;
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                boolean z2 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity.B2(z2);
                break;
        }
    }
}
