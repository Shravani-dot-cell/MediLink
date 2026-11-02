package x;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.internal.purchases.impl.TrackGooglePurchase;
import com.onesignal.debug.internal.crash.OtelAnrDetector;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.webtoapk.template.i0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import x.h7;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g7 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1044x;
    public final /* synthetic */ Object y;

    public /* synthetic */ g7(Object obj, int i) {
        this.f1044x = i;
        this.y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        List listC;
        Activity activity;
        int i = 0;
        boolean zC = true;
        switch (this.f1044x) {
            case 0:
                h7 h7Var = h7.this;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList<h7.b> arrayList = h7Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    h7.b bVar = arrayList.get(i2);
                    if (bVar != null) {
                        fd2<h7.b, Long> fd2Var = h7Var.a;
                        Long l = fd2Var.get(bVar);
                        if (l == null) {
                            bVar.a(jUptimeMillis);
                        } else if (l.longValue() < jUptimeMillis2) {
                            fd2Var.remove(bVar);
                            bVar.a(jUptimeMillis);
                        }
                    }
                }
                if (h7Var.f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        h7.c cVar = h7Var.h;
                        ValueAnimator.unregisterDurationScaleChangeListener(cVar.a);
                        cVar.a = null;
                    }
                    h7Var.f = false;
                }
                if (arrayList.size() > 0) {
                    h7Var.e.a.postFrameCallback(new l7(h7Var.d));
                }
                break;
            case 1:
                ((Waiter) this.y).wake();
                break;
            case 2:
                com.webtoapk.template.m mVar = (com.webtoapk.template.m) ((j12) this.y).f1380x;
                if (mVar != null) {
                    mVar.a();
                }
                break;
            case 3:
                ((BiddingBaseManager) this.y).lambda$fetchSignals$1();
                break;
            case 4:
                Context context = (Context) this.y;
                try {
                    Thread.sleep(4000L);
                    while (true) {
                        int i3 = i + 1;
                        if (i < 5) {
                            synchronized (n00.f) {
                                try {
                                    Set<String> set = h00.a;
                                    File file = new File(n00.a(context), "pending.json");
                                    if (!file.exists()) {
                                        file = null;
                                    }
                                    listC = h00.c(file != null ? bh0.B(file) : null);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            List listB0 = bt.b0(listC, 20);
                            if (!listB0.isEmpty()) {
                                int iD = n00.d(context, listB0);
                                if ((200 > iD || iD >= 300) && iD != 404 && iD != 400 && iD != 413) {
                                }
                                n00.b(context, listB0);
                                i = i3;
                                break;
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.w("AppMintCrash", "crash upload deferred: ".concat(e.getClass().getSimpleName()));
                    return;
                }
                break;
            case 5:
                u60.c((u60) this.y);
                break;
            case 6:
                sa0 sa0Var = (sa0) this.y;
                boolean zIsPopupShowing = sa0Var.h.isPopupShowing();
                sa0Var.t(zIsPopupShowing);
                sa0Var.m = zIsPopupShowing;
                break;
            case 7:
                ((oh0) this.y).a();
                break;
            case 8:
                i0.a aVar = (i0.a) this.y;
                com.webtoapk.template.g0.n.remove(aVar.a);
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if (weakReference != null && (activity = weakReference.get()) != null) {
                    List<String> list = com.webtoapk.template.i0.a;
                    i0.h hVar = aVar.d;
                    i0.e eVarN = com.webtoapk.template.g0.n(activity);
                    String str = hVar.a;
                    if (str.equals("route")) {
                        zC = com.webtoapk.template.i0.g(hVar.d, eVarN.c);
                    } else if (str.equals("tag")) {
                        zC = com.webtoapk.template.i0.c(hVar, i0.f.d.a, eVarN);
                    }
                    if (zC) {
                        com.webtoapk.template.g0.i = com.webtoapk.template.i0.b(com.webtoapk.template.g0.i, xe5.o(aVar));
                        com.webtoapk.template.g0.m();
                        break;
                    }
                }
                break;
            case 9:
                ((LoadOperationState) this.y).lambda$onUnityAdsAdLoaded$1();
                break;
            case 10:
                OtelAnrDetector.setupRunnables$lambda$0((OtelAnrDetector) this.y);
                break;
            case 11:
                TrackGooglePurchase.queryBoughtItems$lambda$0((TrackGooglePurchase) this.y);
                break;
            default:
                View view = (View) this.y;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
