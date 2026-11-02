package x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class i43 implements uj2 {
    public final na2 a;
    public final tz b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final a d = new a();

    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            i43.this.c.post(runnable);
        }
    }

    public i43(ExecutorService executorService) {
        na2 na2Var = new na2(executorService);
        this.a = na2Var;
        this.b = h43.k(na2Var);
    }

    @Override // x.uj2
    public final a a() {
        return this.d;
    }

    @Override // x.uj2
    public final tz b() {
        return this.b;
    }

    @Override // x.uj2
    public final na2 c() {
        return this.a;
    }
}
