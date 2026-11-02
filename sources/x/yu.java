package x;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yu implements uv1 {
    public final /* synthetic */ int a;

    public /* synthetic */ yu(int i) {
        this.a = i;
    }

    @Override // x.uv1
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            default:
                g81<ScheduledExecutorService> g81Var = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new w30("Firebase Scheduler", 0, null));
        }
    }
}
