package x;

import android.app.Activity;
import android.content.SharedPreferences;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.onesignal.debug.internal.crash.OtelAnrDetector;
import com.onesignal.notifications.activities.NotificationOpenedActivityBase;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x20 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2878x;
    public final /* synthetic */ Object y;

    public /* synthetic */ x20(Object obj, int i) {
        this.f2878x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        switch (this.f2878x) {
            case 0:
                q10 q10Var = (q10) this.y;
                a51.e(q10Var, "$callback");
                q10Var.onResult(null);
                return;
            case 1:
                String str = (String) this.y;
                oi2 oi2Var = com.webtoapk.template.g0.a;
                String string = hh2.Y(str).toString();
                com.webtoapk.template.g0.m = string;
                com.webtoapk.template.g0.l = true;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if (weakReference == null || (activity = weakReference.get()) == null) {
                    return;
                }
                com.webtoapk.template.g0.s(activity, new i0.f.b(string));
                return;
            case 2:
                NotificationOpenedActivityBase.processIntent$lambda$1$lambda$0((NotificationOpenedActivityBase) this.y);
                return;
            case 3:
                OtelAnrDetector.setupRunnables$lambda$1((OtelAnrDetector) this.y);
                return;
            case 4:
                ((ey1) this.y).h();
                return;
            case 5:
                ac2 ac2Var = (ac2) this.y;
                synchronized (ac2Var.d) {
                    SharedPreferences.Editor editorEdit = ac2Var.a.edit();
                    String str2 = ac2Var.b;
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> it = ac2Var.d.iterator();
                    while (it.hasNext()) {
                        sb.append(it.next());
                        sb.append(ac2Var.c);
                    }
                    editorEdit.putString(str2, sb.toString()).commit();
                    break;
                }
                return;
            case 6:
                ((ShowOperationState) this.y).lambda$onUnityAdsShowClick$1();
                return;
            case 7:
                ((SpeechRecognition) this.y).lambda$stopListening$6();
                return;
            default:
                ((IUnityAdsTokenListener) this.y).onUnityAdsTokenReady(null);
                return;
        }
    }
}
