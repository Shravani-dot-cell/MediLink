package x;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.work.c;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.getcapacitor.plugin.SystemBars;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.TimeUnit;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3082x;
    public final /* synthetic */ Object y;

    public /* synthetic */ yt(Object obj, int i) {
        this.f3082x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strB;
        switch (this.f3082x) {
            case 0:
                ((gu) this.y).invalidateMenu();
                return;
            case 1:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.y;
                if (constraintTrackingWorker.A.f2158x instanceof q.b) {
                    return;
                }
                String strB2 = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                wc1 wc1VarC = wc1.c();
                a51.d(wc1VarC, "get()");
                if (strB2 == null || strB2.length() == 0) {
                    wc1VarC.a(gx.a, "No worker to delegate to.");
                    eb2<c.a> eb2Var = constraintTrackingWorker.A;
                    a51.d(eb2Var, "future");
                    eb2Var.i(new c.a.C0012a());
                    return;
                }
                androidx.work.c cVarA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB2, constraintTrackingWorker.f102x);
                constraintTrackingWorker.B = cVarA;
                if (cVarA == null) {
                    String str = gx.a;
                    eb2<c.a> eb2Var2 = constraintTrackingWorker.A;
                    a51.d(eb2Var2, "future");
                    eb2Var2.i(new c.a.C0012a());
                    return;
                }
                f43 f43VarE = f43.e(constraintTrackingWorker.getApplicationContext());
                a51.d(f43VarE, "getInstance(applicationContext)");
                z43 z43VarT = f43VarE.c.t();
                String string = constraintTrackingWorker.getId().toString();
                a51.d(string, "id.toString()");
                y43 y43VarK = z43VarT.k(string);
                if (y43VarK == null) {
                    eb2<c.a> eb2Var3 = constraintTrackingWorker.A;
                    a51.d(eb2Var3, "future");
                    String str2 = gx.a;
                    eb2Var3.i(new c.a.C0012a());
                    return;
                }
                on2 on2Var = f43VarE.j;
                a51.d(on2Var, "workManagerImpl.trackers");
                n33 n33Var = new n33(on2Var);
                tz tzVarB = f43VarE.d.b();
                a51.d(tzVarB, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
                int i = 2;
                constraintTrackingWorker.A.addListener(new ej(q33.a(n33Var, y43VarK, tzVarB, constraintTrackingWorker), i), new pi2());
                if (!n33Var.a(y43VarK)) {
                    String str3 = gx.a;
                    eb2<c.a> eb2Var4 = constraintTrackingWorker.A;
                    a51.d(eb2Var4, "future");
                    eb2Var4.i(new c.a.b());
                    return;
                }
                String str4 = gx.a;
                try {
                    androidx.work.c cVar = constraintTrackingWorker.B;
                    a51.b(cVar);
                    ListenableFuture<c.a> listenableFutureStartWork = cVar.startWork();
                    a51.d(listenableFutureStartWork, "delegate!!.startWork()");
                    listenableFutureStartWork.addListener(new n8(i, constraintTrackingWorker, listenableFutureStartWork), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable unused) {
                    String str5 = gx.a;
                    synchronized (constraintTrackingWorker.y) {
                        try {
                            if (constraintTrackingWorker.z) {
                                eb2<c.a> eb2Var5 = constraintTrackingWorker.A;
                                a51.d(eb2Var5, "future");
                                eb2Var5.i(new c.a.b());
                                return;
                            } else {
                                eb2<c.a> eb2Var6 = constraintTrackingWorker.A;
                                a51.d(eb2Var6, "future");
                                eb2Var6.i(new c.a.C0012a());
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            case 2:
                ((oh0) this.y).a();
                return;
            case 3:
                gb1 gb1Var = (gb1) this.y;
                gb1Var.s();
                FrameLayout frameLayout = gb1Var.I;
                if (frameLayout == null || frameLayout.getVisibility() != 0 || gb1Var.M) {
                    return;
                }
                gb1Var.M = true;
                gb1Var.h.postDelayed(new j00(gb1Var, 4), 250L);
                return;
            case 4:
                nb1 nb1Var = (nb1) this.y;
                while (nb1Var.i.get()) {
                    try {
                        Thread.sleep(1000L);
                        if (nb1Var.g && !nb1Var.f && nb1Var.h) {
                            try {
                                strB = nb1Var.b();
                            } catch (Exception unused2) {
                                strB = null;
                            }
                            if (strB != null && nb1Var.i.get()) {
                                Thread.sleep(180L);
                                try {
                                    nb1Var.b();
                                    break;
                                } catch (Exception unused3) {
                                }
                                nb1Var.b.invoke(strB);
                            }
                            break;
                        }
                    } catch (InterruptedException unused4) {
                        return;
                    }
                }
                return;
            case 5:
                Context context = (Context) this.y;
                try {
                    Thread.sleep(1500L);
                    String str6 = (String) ck2.b(FirebaseMessaging.c().f(), 30L, TimeUnit.SECONDS);
                    while (true) {
                        synchronized (com.webtoapk.template.v0.e) {
                            if (!com.webtoapk.template.v0.d) {
                                com.webtoapk.template.v0.c = null;
                                return;
                            } else {
                                com.webtoapk.template.v0.d = false;
                                rp2 rp2Var = rp2.a;
                            }
                        }
                        a51.b(context);
                        a51.b(str6);
                        com.webtoapk.template.v0.d(context, str6, true);
                    }
                } catch (Exception e) {
                    Log.w("AppMintPush", "push profile sync deferred: ".concat(e.getClass().getSimpleName()));
                    synchronized (com.webtoapk.template.v0.e) {
                        com.webtoapk.template.v0.c = null;
                        rp2 rp2Var2 = rp2.a;
                        return;
                    }
                }
                break;
            case 6:
                LinearLayout linearLayout = (LinearLayout) this.y;
                ViewParent parent = linearLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(linearLayout);
                    return;
                }
                return;
            case 7:
                ((SpeechRecognition) this.y).lambda$load$0();
                return;
            default:
                ((SystemBars) this.y).lambda$onDOMReady$5();
                return;
        }
    }
}
