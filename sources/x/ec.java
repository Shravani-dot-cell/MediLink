package x;

import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.ji1;
import x.pb1;

/* JADX INFO: loaded from: classes.dex */
public abstract class ec<D> extends ob1<D> {
    public final Executor f;
    public volatile ec<D>.a g;
    public volatile ec<D>.a h;

    public final class a extends ji1<Void, Void, D> implements Runnable {
        public final CountDownLatch F = new CountDownLatch(1);

        public a() {
        }

        @Override // x.ji1
        public final void a() {
            ec ecVar = ec.this;
            ecVar.getClass();
            jf3 jf3Var = (jf3) ecVar;
            Iterator it = jf3Var.j.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((GoogleApiClient) it.next()).e(jf3Var)) {
                    i++;
                }
            }
            try {
                jf3Var.i.tryAcquire(i, 5L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }

        @Override // x.ji1
        public final void b(D d) {
            CountDownLatch countDownLatch = this.F;
            try {
                ec ecVar = ec.this;
                if (ecVar.h == this) {
                    SystemClock.uptimeMillis();
                    ecVar.h = null;
                    ecVar.c();
                }
            } finally {
                countDownLatch.countDown();
            }
        }

        @Override // x.ji1
        public final void c(D d) {
            try {
                ec ecVar = ec.this;
                if (ecVar.g != this) {
                    if (ecVar.h == this) {
                        SystemClock.uptimeMillis();
                        ecVar.h = null;
                        ecVar.c();
                    }
                } else if (!ecVar.c) {
                    SystemClock.uptimeMillis();
                    ecVar.g = null;
                    pb1.a aVar = ecVar.a;
                    if (aVar != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            aVar.h(d);
                        } else {
                            aVar.i(d);
                        }
                    }
                }
            } finally {
                this.F.countDown();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ec.this.c();
        }
    }

    public ec(SignInHubActivity signInHubActivity) {
        ThreadPoolExecutor threadPoolExecutor = ji1.C;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        signInHubActivity.getApplicationContext();
        this.f = threadPoolExecutor;
    }

    public final void c() {
        if (this.h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        ec<D>.a aVar = this.g;
        Executor executor = this.f;
        if (aVar.z == ji1.f.f1437x) {
            aVar.z = ji1.f.y;
            aVar.f1435x.getClass();
            executor.execute(aVar.y);
        } else {
            int iOrdinal = aVar.z.ordinal();
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iOrdinal == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }
}
