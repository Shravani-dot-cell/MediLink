package androidx.work;

import android.content.Context;
import androidx.work.c;
import com.google.common.util.concurrent.ListenableFuture;
import x.eb2;
import x.xj0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends c {
    eb2<c.a> mFuture;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.mFuture.i(worker.doWork());
            } catch (Throwable th) {
                worker.mFuture.j(th);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ eb2 f97x;

        public b(eb2 eb2Var) {
            this.f97x = eb2Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            eb2 eb2Var = this.f97x;
            try {
                eb2Var.i(Worker.this.getForegroundInfo());
            } catch (Throwable th) {
                eb2Var.j(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract c.a doWork();

    public xj0 getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.c
    public ListenableFuture<xj0> getForegroundInfoAsync() {
        eb2 eb2Var = new eb2();
        getBackgroundExecutor().execute(new b(eb2Var));
        return eb2Var;
    }

    @Override // androidx.work.c
    public final ListenableFuture<c.a> startWork() {
        this.mFuture = new eb2<>();
        getBackgroundExecutor().execute(new a());
        return this.mFuture;
    }
}
