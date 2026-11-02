package x;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class he0 implements uv1 {
    @Override // x.uv1
    public final Object get() {
        g81<ScheduledExecutorService> g81Var = ExecutorsRegistrar.a;
        return new e70(Executors.newCachedThreadPool(new w30("Firebase Blocking", 11, null)), ExecutorsRegistrar.d.get());
    }
}
