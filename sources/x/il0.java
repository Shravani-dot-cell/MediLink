package x;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class il0 implements tq0, h72, qs2 {
    public o91 A = null;
    public g72 B = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fk0 f1326x;
    public final ps2 y;
    public final nf0 z;

    public il0(fk0 fk0Var, ps2 ps2Var, nf0 nf0Var) {
        this.f1326x = fk0Var;
        this.y = ps2Var;
        this.z = nf0Var;
    }

    public final void a(e91.a aVar) {
        this.A.f(aVar);
    }

    public final void b() {
        if (this.A == null) {
            this.A = new o91(this);
            g72 g72Var = new g72(this);
            this.B = g72Var;
            g72Var.a();
            this.z.run();
        }
    }

    @Override // x.tq0
    public final i10 getDefaultViewModelCreationExtras() {
        Application application;
        fk0 fk0Var = this.f1326x;
        Context applicationContext = fk0Var.F().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        cj1 cj1Var = new cj1(0);
        LinkedHashMap linkedHashMap = cj1Var.a;
        if (application != null) {
            linkedHashMap.put(ms2.a, application);
        }
        linkedHashMap.put(c72.a, fk0Var);
        linkedHashMap.put(c72.b, this);
        Bundle bundle = fk0Var.C;
        if (bundle != null) {
            linkedHashMap.put(c72.c, bundle);
        }
        return cj1Var;
    }

    @Override // x.n91
    public final e91 getLifecycle() {
        b();
        return this.A;
    }

    @Override // x.h72
    public final f72 getSavedStateRegistry() {
        b();
        return this.B.b;
    }

    @Override // x.qs2
    public final ps2 getViewModelStore() {
        b();
        return this.y;
    }
}
