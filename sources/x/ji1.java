package x;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class ji1<Params, Progress, Result> {
    public static final ThreadPoolExecutor C;
    public static e D;
    public static volatile ThreadPoolExecutor E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f1435x;
    public final c y;
    public volatile f z = f.f1437x;
    public final AtomicBoolean A = new AtomicBoolean();
    public final AtomicBoolean B = new AtomicBoolean();

    public static class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.a.getAndIncrement());
        }
    }

    public class b extends g<Params, Result> {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            ji1 ji1Var = ji1.this;
            ji1Var.B.set(true);
            try {
                Process.setThreadPriority(10);
                ji1Var.a();
                Binder.flushPendingCommands();
                return null;
            } finally {
            }
        }
    }

    public class c extends FutureTask<Result> {
        public c(b bVar) {
            super(bVar);
        }

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            ji1 ji1Var = ji1.this;
            AtomicBoolean atomicBoolean = ji1Var.B;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                ji1Var.d(result);
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                ji1Var.d(null);
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    public static class d<Data> {
        public final ji1 a;
        public final Data[] b;

        public d(ji1 ji1Var, Data... dataArr) {
            this.a = ji1Var;
            this.b = dataArr;
        }
    }

    public static class e extends Handler {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            d dVar = (d) message.obj;
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                ji1 ji1Var = dVar.a;
            } else {
                ji1 ji1Var2 = dVar.a;
                Object obj = dVar.b[0];
                if (ji1Var2.A.get()) {
                    ji1Var2.b(obj);
                } else {
                    ji1Var2.c(obj);
                }
                ji1Var2.z = f.z;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final /* synthetic */ f[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final f f1437x;
        public static final f y;
        public static final f z;

        static {
            f fVar = new f("PENDING", 0);
            f1437x = fVar;
            f fVar2 = new f("RUNNING", 1);
            y = fVar2;
            f fVar3 = new f("FINISHED", 2);
            z = fVar3;
            A = new f[]{fVar, fVar2, fVar3};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) A.clone();
        }
    }

    public static abstract class g<Params, Result> implements Callable<Result> {
    }

    static {
        a aVar = new a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), aVar);
        C = threadPoolExecutor;
        E = threadPoolExecutor;
    }

    public ji1() {
        b bVar = new b();
        this.f1435x = bVar;
        this.y = new c(bVar);
    }

    public abstract void a();

    public final void d(Object obj) {
        e eVar;
        synchronized (ji1.class) {
            try {
                if (D == null) {
                    D = new e(Looper.getMainLooper());
                }
                eVar = D;
            } catch (Throwable th) {
                throw th;
            }
        }
        eVar.obtainMessage(1, new d(this, obj)).sendToTarget();
    }

    public void b(Result result) {
    }

    public void c(Result result) {
    }
}
