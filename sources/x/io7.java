package x;

import android.content.Context;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class io7 implements ta {
    public final q1b a;
    public final q75 b;
    public final Context c;

    public io7(q1b q1bVar, q75 q75Var, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = q1bVar;
        this.b = q75Var;
        this.c = context;
    }

    @Override // x.ta
    public final synchronized void a(va vaVar) {
        q75 q75Var = this.b;
        synchronized (q75Var) {
            q75Var.a.c("registerListener", new Object[0]);
            q75Var.d.add(vaVar);
            q75Var.a();
        }
    }

    @Override // x.ta
    public final boolean b(sa saVar, s2 s2Var, wjb wjbVar) {
        if (saVar == null || s2Var == null || saVar.a(wjbVar) == null || saVar.h) {
            return false;
        }
        saVar.h = true;
        IntentSender intentSender = saVar.a(wjbVar).getIntentSender();
        a51.e(intentSender, "intentSender");
        s2Var.a(new r41(intentSender, null, 0, 0), null);
        return true;
    }

    @Override // x.ta
    public final fib c() {
        String packageName = this.c.getPackageName();
        q1b q1bVar = this.a;
        xjb xjbVar = q1bVar.a;
        if (xjbVar != null) {
            q1b.e.c("completeUpdate(%s)", packageName);
            tj2 tj2Var = new tj2();
            xjbVar.a().post(new cwa(xjbVar, tj2Var, tj2Var, new bea(packageName, tj2Var, tj2Var, q1bVar)));
            return tj2Var.a;
        }
        r6a r6aVar = q1b.e;
        Object[] objArr = {-9};
        r6aVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", r6a.d(r6aVar.a, "onError(%d)", objArr));
        }
        return ck2.d(new v31(-9));
    }

    @Override // x.ta
    public final fib d() {
        String packageName = this.c.getPackageName();
        q1b q1bVar = this.a;
        xjb xjbVar = q1bVar.a;
        if (xjbVar != null) {
            q1b.e.c("requestUpdateInfo(%s)", packageName);
            tj2 tj2Var = new tj2();
            xjbVar.a().post(new cwa(xjbVar, tj2Var, tj2Var, new q6a(packageName, tj2Var, tj2Var, q1bVar)));
            return tj2Var.a;
        }
        r6a r6aVar = q1b.e;
        Object[] objArr = {-9};
        r6aVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", r6a.d(r6aVar.a, "onError(%d)", objArr));
        }
        return ck2.d(new v31(-9));
    }

    @Override // x.ta
    public final synchronized void e(w31 w31Var) {
        q75 q75Var = this.b;
        synchronized (q75Var) {
            q75Var.a.c("unregisterListener", new Object[0]);
            if (w31Var == null) {
                throw new NullPointerException("Unregistered Play Core listener should not be null.");
            }
            q75Var.d.remove(w31Var);
            q75Var.a();
        }
    }
}
