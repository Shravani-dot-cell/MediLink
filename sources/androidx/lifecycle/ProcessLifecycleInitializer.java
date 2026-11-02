package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e31;
import x.e91;
import x.et1;
import x.fc0;
import x.ft1;
import x.j91;
import x.n91;
import x.y9;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lx/e31;", "Lx/n91;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements e31<n91> {
    @Override // x.e31
    public final n91 create(Context context) {
        a51.e(context, "context");
        y9 y9VarC = y9.c(context);
        a51.d(y9VarC, "getInstance(context)");
        if (!y9VarC.b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!j91.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            a51.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new j91.a());
        }
        et1 et1Var = et1.F;
        et1Var.getClass();
        et1Var.B = new Handler();
        et1Var.C.f(e91.a.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        a51.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new ft1(et1Var));
        return et1Var;
    }

    @Override // x.e31
    public final List<Class<? extends e31<?>>> dependencies() {
        return fc0.f935x;
    }
}
