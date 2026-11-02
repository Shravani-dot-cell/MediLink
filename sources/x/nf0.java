package x;

import android.app.Activity;
import android.util.Log;
import android.widget.EditText;
import com.webtoapk.template.PinLockActivity;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;
import x.m33;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nf0 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1874x;
    public final /* synthetic */ Object y;

    public /* synthetic */ nf0(Object obj, int i) {
        this.f1874x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        switch (this.f1874x) {
            case 0:
                com.webtoapk.template.v vVar = (com.webtoapk.template.v) this.y;
                vVar.l = false;
                vVar.g.execute(new pk(vVar, 2));
                return;
            case 1:
                fk0 fk0Var = (fk0) this.y;
                fk0Var.m0.B.b(fk0Var.A);
                fk0Var.A = null;
                return;
            case 2:
                i0.d dVar = (i0.d) this.y;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if (weakReference == null || (activity = weakReference.get()) == null) {
                    return;
                }
                oi2 oi2Var = com.webtoapk.template.g0.a;
                com.webtoapk.template.g0.s(activity, new i0.f.a(((i0.d.e) dVar).a));
                return;
            case 3:
                gb1 gb1Var = (gb1) this.y;
                if (gb1Var.r || gb1Var.u) {
                    return;
                }
                gb1Var.y();
                return;
            case 4:
                PinLockActivity pinLockActivity = (PinLockActivity) this.y;
                EditText editText = pinLockActivity.y;
                if (editText != null) {
                    editText.animate().translationX(20.0f).setDuration(50L).withEndAction(new or(pinLockActivity, 4)).start();
                    return;
                } else {
                    a51.j("pinInput");
                    throw null;
                }
            case 5:
                ((ym2) this.y).c(false);
                return;
            case 6:
                ul0 ul0Var = (ul0) this.y;
                boolean z = WebViewActivity.b4;
                ul0Var.invoke();
                return;
            case 7:
                ((WebViewActivity.k) this.y).z.animate().alpha(0.0f).scaleX(1.5f).scaleY(1.5f).setDuration(300L).start();
                return;
            default:
                m33.a aVar = (m33.a) this.y;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + aVar.a.getAction() + " finishing.");
                aVar.b.d(null);
                return;
        }
    }
}
