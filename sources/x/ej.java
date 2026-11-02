package x;

import android.app.ActivityManager;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import com.unity3d.services.ads.operation.load.LoadModuleDecoratorTimeout;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.webtoapk.template.WebViewActivity;
import java.io.IOException;
import java.util.Iterator;
import x.br1;
import x.gu;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ej implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f834x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ej(Object obj, int i) {
        this.f834x = i;
        this.y = obj;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        ze zeVarC;
        ze zeVarE;
        boolean z = true;
        switch (this.f834x) {
            case 0:
                hj hjVar = (hj) this.y;
                if (hjVar.d) {
                    hjVar.j();
                    return;
                }
                return;
            case 1:
                gu.f fVar = (gu.f) this.y;
                Runnable runnable = fVar.y;
                if (runnable != null) {
                    runnable.run();
                    fVar.y = null;
                    return;
                }
                return;
            case 2:
                ((j61) this.y).b(null);
                return;
            case 3:
                q10<w00, r00> q10Var = ((q20) this.y).f;
                if (q10Var != null) {
                    q10Var.f(new c10(new e(4), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 4:
                u60.b((u60) this.y);
                return;
            case 5:
                oh0 oh0Var = (oh0) this.y;
                Object obj = oh0.m;
                synchronized (obj) {
                    try {
                        mh0 mh0Var = oh0Var.a;
                        mh0Var.a();
                        lf3 lf3VarC = lf3.c(mh0Var.a);
                        try {
                            zeVarC = oh0Var.c.c();
                            if (lf3VarC != null) {
                                lf3VarC.d();
                            }
                        } catch (Throwable th) {
                            if (lf3VarC != null) {
                                lf3VarC.d();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    if (zeVarC.f() == br1.a.B) {
                        zeVarE = oh0Var.e(zeVarC);
                    } else {
                        if (zeVarC.f() != br1.a.z) {
                            z = false;
                        }
                        if (z) {
                            zeVarE = oh0Var.e(zeVarC);
                        } else if (!oh0Var.d.a(zeVarC)) {
                            return;
                        } else {
                            zeVarE = oh0Var.b(zeVarC);
                        }
                    }
                    synchronized (obj) {
                        try {
                            mh0 mh0Var2 = oh0Var.a;
                            mh0Var2.a();
                            lf3 lf3VarC2 = lf3.c(mh0Var2.a);
                            try {
                                oh0Var.c.b(zeVarE);
                                if (lf3VarC2 != null) {
                                    lf3VarC2.d();
                                }
                            } catch (Throwable th2) {
                                if (lf3VarC2 != null) {
                                    lf3VarC2.d();
                                }
                                throw th2;
                            }
                        } finally {
                        }
                    }
                    synchronized (oh0Var) {
                        if (oh0Var.k.size() != 0 && !TextUtils.equals(zeVarC.b, zeVarE.b)) {
                            Iterator it = oh0Var.k.iterator();
                            while (it.hasNext()) {
                                ((cg0) it.next()).a();
                            }
                        }
                        break;
                    }
                    if (zeVarE.f() == br1.a.A) {
                        String str = zeVarE.b;
                        synchronized (oh0Var) {
                            oh0Var.j = str;
                        }
                    }
                    if (zeVarE.f() == br1.a.B) {
                        oh0Var.f(new qh0());
                        return;
                    }
                    br1.a aVar = zeVarE.c;
                    if (aVar == br1.a.y || aVar == br1.a.f541x) {
                        oh0Var.f(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        oh0Var.g(zeVarE);
                        return;
                    }
                } catch (qh0 e) {
                    oh0Var.f(e);
                    return;
                }
            case 6:
                cv0 cv0Var = (cv0) this.y;
                try {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i = runningAppProcessInfo.importance;
                    if (i != 100 && i != 125 && i != 200) {
                        z = false;
                    }
                    cv0Var.G2(z);
                    return;
                } catch (RemoteException e2) {
                    Log.e("ur0", "HealthDataSdkService#getIsInForeground failed: " + e2.getMessage());
                    return;
                }
            case 7:
                LoadModuleDecoratorTimeout.lambda$onOperationTimeout$0((LoadOperationState) this.y);
                return;
            case 8:
                View view = (View) this.y;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 9:
                ((ul0) this.y).invoke();
                return;
            default:
                LinearLayout linearLayout = (LinearLayout) this.y;
                boolean z2 = WebViewActivity.b4;
                if (linearLayout.isAttachedToWindow()) {
                    linearLayout.animate().alpha(0.35f).setDuration(600L).start();
                    return;
                }
                return;
        }
    }
}
