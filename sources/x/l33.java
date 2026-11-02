package x;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import x.m33;
import x.sc0;

/* JADX INFO: loaded from: classes.dex */
public final class l33 extends Binder {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sc0.a f1615x;

    public l33(sc0.a aVar) {
        this.f1615x = aVar;
    }

    public final void a(m33.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        Intent intent = aVar.a;
        sc0 sc0Var = sc0.this;
        int i = sc0.C;
        tj2 tj2Var = new tj2();
        sc0Var.f2427x.execute(new ln(sc0Var, intent, tj2Var, 2));
        tj2Var.a.c(new l10(), new za(aVar, 8));
    }
}
