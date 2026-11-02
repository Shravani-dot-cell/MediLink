package x;

import android.app.Activity;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eea implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f828x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ eea(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f828x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
        this.C = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f828x) {
            case 0:
                hi1 hi1Var = (hi1) this.y;
                gw gwVar = (gw) this.z;
                vo voVar = (vo) this.A;
                Callable callable = (Callable) this.B;
                tj2 tj2Var = (tj2) this.C;
                AtomicBoolean atomicBoolean = hi1Var.c;
                fib fibVar = (fib) gwVar.y;
                try {
                    if (fibVar.m()) {
                        voVar.a();
                        return;
                    }
                    try {
                        if (!atomicBoolean.get()) {
                            hi1Var.b();
                            atomicBoolean.set(true);
                        }
                        if (fibVar.m()) {
                            voVar.a();
                            return;
                        }
                        Object objCall = callable.call();
                        if (fibVar.m()) {
                            voVar.a();
                            return;
                        } else {
                            tj2Var.b(objCall);
                            return;
                        }
                    } catch (RuntimeException e) {
                        throw new ci1("Internal error has occurred when executing ML Kit tasks", e);
                    }
                } catch (Exception e2) {
                    if (fibVar.m()) {
                        voVar.a();
                        return;
                    } else {
                        tj2Var.a(e2);
                        return;
                    }
                }
            default:
                iib iibVar = (iib) this.y;
                Activity activity = (Activity) this.z;
                dpa dpaVar = (dpa) this.A;
                os osVar = (os) this.B;
                za zaVar = (za) this.C;
                try {
                    mq5.a(iibVar.a);
                    hj3 hj3VarB = iibVar.g.b(iibVar.a(iibVar.f.g(activity, dpaVar)));
                    x04 x04Var = iibVar.d;
                    x04Var.b.edit().putInt("consent_status", hj3VarB.a).commit();
                    int i = hj3VarB.b;
                    SharedPreferences.Editor editorEdit = x04Var.b.edit();
                    if (i == 1) {
                        str = "UNKNOWN";
                    } else if (i == 2) {
                        str = "NOT_REQUIRED";
                    } else {
                        if (i != 3) {
                            throw null;
                        }
                        str = "REQUIRED";
                    }
                    editorEdit.putString("privacy_options_requirement_status", str).commit();
                    pw4 pw4Var = iibVar.e;
                    pw4Var.c.set(hj3VarB.c);
                    xo5 xo5Var = iibVar.i;
                    xo5Var.a((Queue) xo5Var.f.get(), 8, 9, null);
                    iibVar.h.a.execute(new xo6(iibVar, osVar, hj3VarB, 4));
                    return;
                } catch (RuntimeException e3) {
                    xo5 xo5Var2 = iibVar.i;
                    xo5Var2.a((Queue) xo5Var2.f.get(), 8, 9, "RequestConsentUpdate RuntimeException. ".concat(String.valueOf(e3.getMessage())));
                    iibVar.b.post(new ff8(11, zaVar, new vo7(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e3))))));
                    return;
                } catch (vo7 e4) {
                    xo5 xo5Var3 = iibVar.i;
                    xo5Var3.a((Queue) xo5Var3.f.get(), 8, 9, n3.h("RequestConsentUpdate exception. Error: ", e4.getMessage(), ", cause: ", String.valueOf(e4.getCause())));
                    iibVar.b.post(new ym0(11, zaVar, e4));
                    return;
                }
        }
    }
}
