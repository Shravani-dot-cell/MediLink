package x;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge0 implements uv1 {
    @Override // x.uv1
    public final Object get() {
        g81<ScheduledExecutorService> g81Var = ExecutorsRegistrar.a;
        return new e70(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new w30("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
    }
}
