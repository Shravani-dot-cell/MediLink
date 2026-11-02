package x;

import android.app.Activity;
import android.webkit.WebView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.messaging.FirebaseMessaging;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j00 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1376x;
    public final /* synthetic */ Object y;

    public /* synthetic */ j00(Object obj, int i) {
        this.f1376x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        switch (this.f1376x) {
            case 0:
                ((AtomicLong) this.y).incrementAndGet();
                return;
            case 1:
                ((DrawerLayout) this.y).closeDrawers();
                return;
            case 2:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.y;
                if (firebaseMessaging.g.b()) {
                    firebaseMessaging.i();
                    return;
                }
                return;
            case 3:
                String str = (String) this.y;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if (weakReference == null || (activity = weakReference.get()) == null) {
                    return;
                }
                oi2 oi2Var = com.webtoapk.template.g0.a;
                com.webtoapk.template.g0.s(activity, new i0.f.a(str));
                return;
            case 4:
                gb1 gb1Var = (gb1) this.y;
                gb1Var.M = false;
                ma1 ma1Var = gb1Var.o;
                synchronized (ma1Var) {
                    ma1Var.b = 0;
                }
                gb1Var.t();
                return;
            case 5:
                ((TextInputLayout) this.y).B.requestLayout();
                return;
            case 6:
                Toolbar.f fVar = ((Toolbar) this.y).l0;
                androidx.appcompat.view.menu.h hVar = fVar == null ? null : fVar.y;
                if (hVar != null) {
                    hVar.collapseActionView();
                    return;
                }
                return;
            case 7:
                zy2 zy2Var = (zy2) this.y;
                boolean z = WebViewActivity.b4;
                zy2Var.invoke();
                return;
            default:
                ((WebView) this.y).destroy();
                return;
        }
    }
}
