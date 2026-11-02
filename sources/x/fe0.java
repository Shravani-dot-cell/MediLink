package x;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe0 implements uv1 {
    @Override // x.uv1
    public final Object get() {
        g81<ScheduledExecutorService> g81Var = ExecutorsRegistrar.a;
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new e70(Executors.newFixedThreadPool(4, new w30("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.d.get());
    }
}
