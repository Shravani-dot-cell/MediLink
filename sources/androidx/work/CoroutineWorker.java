package androidx.work;

import android.content.Context;
import androidx.work.c;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e00;
import x.e50;
import x.e90;
import x.eb2;
import x.f42;
import x.ha1;
import x.hy;
import x.ia1;
import x.j61;
import x.ji2;
import x.jy;
import x.km0;
import x.m61;
import x.m90;
import x.q;
import x.qt;
import x.r8b;
import x.rp2;
import x.to;
import x.tz;
import x.xj0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u001a\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/c$a;", "startWork", "()Lcom/google/common/util/concurrent/ListenableFuture;", "doWork", "(Lx/jy;)Ljava/lang/Object;", "Lx/xj0;", "getForegroundInfo", "Landroidx/work/b;", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "setProgress", "(Landroidx/work/b;Lx/jy;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Lx/xj0;Lx/jy;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Lx/qt;", "job", "Lx/qt;", "getJob$work_runtime_release", "()Lx/qt;", "Lx/eb2;", "future", "Lx/eb2;", "getFuture$work_runtime_release", "()Lx/eb2;", "Lx/tz;", "coroutineContext", "Lx/tz;", "getCoroutineContext", "()Lx/tz;", "getCoroutineContext$annotations", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CoroutineWorker extends c {
    private final tz coroutineContext;
    private final eb2<c.a> future;
    private final qt job;

    @e50(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {134}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ CoroutineWorker A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public m61 f94x;
        public int y;
        public final /* synthetic */ m61<xj0> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m61<xj0> m61Var, CoroutineWorker coroutineWorker, jy<? super a> jyVar) {
            super(2, jyVar);
            this.z = m61Var;
            this.A = coroutineWorker;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new a(this.z, this.A, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            m61<xj0> m61Var;
            b00 b00Var = b00.f459x;
            int i = this.y;
            if (i == 0) {
                f42.b(obj);
                m61<xj0> m61Var2 = this.z;
                this.f94x = m61Var2;
                this.y = 1;
                Object foregroundInfo = this.A.getForegroundInfo(this);
                if (foregroundInfo == b00Var) {
                    return b00Var;
                }
                m61Var = m61Var2;
                obj = foregroundInfo;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m61Var = this.f94x;
                f42.b(obj);
            }
            m61Var.f1732x.i((R) obj);
            return rp2.a;
        }
    }

    @e50(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", l = {68}, m = "invokeSuspend")
    public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f95x;

        public b(jy<? super b> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return CoroutineWorker.this.new b(jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f95x;
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            try {
                if (i == 0) {
                    f42.b(obj);
                    this.f95x = 1;
                    obj = coroutineWorker.doWork(this);
                    if (obj == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                coroutineWorker.getFuture$work_runtime_release().i((c.a) obj);
            } catch (Throwable th) {
                coroutineWorker.getFuture$work_runtime_release().j(th);
            }
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "appContext");
        a51.e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.job = new j61();
        eb2<c.a> eb2Var = new eb2<>();
        this.future = eb2Var;
        eb2Var.addListener(new e00(this, 0), getTaskExecutor().c());
        this.coroutineContext = m90.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(CoroutineWorker coroutineWorker) {
        a51.e(coroutineWorker, "this$0");
        if (coroutineWorker.future.f2158x instanceof q.b) {
            coroutineWorker.job.b(null);
        }
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, jy<? super xj0> jyVar) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(jy<? super c.a> jyVar);

    public tz getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(jy<? super xj0> jyVar) {
        return getForegroundInfo$suspendImpl(this, jyVar);
    }

    @Override // androidx.work.c
    public final ListenableFuture<xj0> getForegroundInfoAsync() {
        j61 j61Var = new j61();
        hy hyVarA = a00.a(getCoroutineContext().plus(j61Var));
        m61 m61Var = new m61(j61Var);
        yna.x(hyVarA, null, new a(m61Var, this, null), 3);
        return m61Var;
    }

    public final eb2<c.a> getFuture$work_runtime_release() {
        return this.future;
    }

    /* JADX INFO: renamed from: getJob$work_runtime_release, reason: from getter */
    public final qt getJob() {
        return this.job;
    }

    @Override // androidx.work.c
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    public final Object setForeground(xj0 xj0Var, jy<? super rp2> jyVar) throws Throwable {
        ListenableFuture<Void> foregroundAsync = setForegroundAsync(xj0Var);
        a51.d(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            to toVar = new to(1, r8b.t(jyVar));
            toVar.s();
            foregroundAsync.addListener(new ha1(toVar, foregroundAsync), e90.f807x);
            toVar.u(new ia1(foregroundAsync, 0));
            Object objR = toVar.r();
            if (objR == b00.f459x) {
                return objR;
            }
        }
        return rp2.a;
    }

    public final Object setProgress(androidx.work.b bVar, jy<? super rp2> jyVar) throws Throwable {
        ListenableFuture<Void> progressAsync = setProgressAsync(bVar);
        a51.d(progressAsync, "setProgressAsync(data)");
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            to toVar = new to(1, r8b.t(jyVar));
            toVar.s();
            progressAsync.addListener(new ha1(toVar, progressAsync), e90.f807x);
            toVar.u(new ia1(progressAsync, 0));
            Object objR = toVar.r();
            if (objR == b00.f459x) {
                return objR;
            }
        }
        return rp2.a;
    }

    @Override // androidx.work.c
    public final ListenableFuture<c.a> startWork() {
        yna.x(a00.a(getCoroutineContext().plus(this.job)), null, new b(null), 3);
        return this.future;
    }
}
