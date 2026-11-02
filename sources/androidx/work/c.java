package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import x.eb2;
import x.o53;
import x.s43;
import x.t43;
import x.uj2;
import x.w33;
import x.x33;
import x.xj0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    private Context mAppContext;
    private volatile int mStopReason = -256;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        public static final class C0012a extends a {
            public final androidx.work.b a;

            public C0012a() {
                this(androidx.work.b.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0012a.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((C0012a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (C0012a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Failure {mOutputData=" + this.a + '}';
            }

            public C0012a(androidx.work.b bVar) {
                this.a = bVar;
            }
        }

        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$c, reason: collision with other inner class name */
        public static final class C0013c extends a {
            public final androidx.work.b a;

            public C0013c() {
                this(androidx.work.b.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0013c.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((C0013c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (C0013c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Success {mOutputData=" + this.a + '}';
            }

            public C0013c(androidx.work.b bVar) {
                this.a = bVar;
            }
        }
    }

    public c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public ListenableFuture<xj0> getForegroundInfoAsync() {
        eb2 eb2Var = new eb2();
        eb2Var.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return eb2Var;
    }

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final b getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return this.mWorkerParams.d.c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final int getStopReason() {
        return this.mStopReason;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    public uj2 getTaskExecutor() {
        return this.mWorkerParams.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.d.a;
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.d.b;
    }

    public o53 getWorkerFactory() {
        return this.mWorkerParams.h;
    }

    public final boolean isStopped() {
        return this.mStopReason != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    public final ListenableFuture<Void> setForegroundAsync(xj0 xj0Var) {
        x33 x33Var = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        x33Var.getClass();
        eb2 eb2Var = new eb2();
        x33Var.a.d(new w33(x33Var, eb2Var, id, xj0Var, applicationContext, 0));
        return eb2Var;
    }

    public ListenableFuture<Void> setProgressAsync(b bVar) {
        t43 t43Var = this.mWorkerParams.i;
        getApplicationContext();
        UUID id = getId();
        t43Var.getClass();
        eb2 eb2Var = new eb2();
        t43Var.b.d(new s43(t43Var, id, bVar, eb2Var));
        return eb2Var;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture<a> startWork();

    public final void stop(int i) {
        this.mStopReason = i;
        onStopped();
    }
}
