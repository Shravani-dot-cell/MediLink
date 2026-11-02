package x;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ht5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ ht5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final Object zzb() {
        yf8 eg8Var;
        switch (this.a) {
            case 0:
                return "app_open_ad";
            case 1:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 2:
                return new pf6(11, 12, 1007);
            case 3:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new p27(oe5Var);
            case 4:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof yf8) {
                    eg8Var = (yf8) executorServiceUnconfigurableExecutorService;
                } else {
                    eg8Var = executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new eg8((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new ag8(executorServiceUnconfigurableExecutorService);
                }
                id8.m(eg8Var);
                return eg8Var;
            case 5:
                return new qd7();
            case 6:
                return new jv7();
            default:
                return new z18();
        }
    }
}
