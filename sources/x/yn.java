package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import x.i0;

/* JADX INFO: loaded from: classes.dex */
public final class yn {

    public static final class a<T> {
        public Object a;
        public d<T> b;
        public i32<Void> c = new i32<>();
        public boolean d;

        public final void a(Object obj) {
            this.d = true;
            d<T> dVar = this.b;
            if (dVar == null || !dVar.y.j(obj)) {
                return;
            }
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public final void b(Throwable th) {
            this.d = true;
            d<T> dVar = this.b;
            if (dVar == null || !dVar.y.k(th)) {
                return;
            }
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public final void finalize() {
            i32<Void> i32Var;
            d<T> dVar = this.b;
            if (dVar != null) {
                d.a aVar = dVar.y;
                if (!aVar.isDone()) {
                    aVar.k(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
                }
            }
            if (this.d || (i32Var = this.c) == null) {
                return;
            }
            i32Var.j(null);
        }
    }

    public static final class b extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public interface c<T> {
        Object b(a<T> aVar);
    }

    public static final class d<T> implements ListenableFuture<T> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final WeakReference<a<T>> f3070x;
        public final a y = new a();

        public class a extends i0<T> {
            public a() {
            }

            @Override // x.i0
            public final String h() {
                a<T> aVar = d.this.f3070x.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.a + "]";
            }
        }

        public d(a<T> aVar) {
            this.f3070x = new WeakReference<>(aVar);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public final void addListener(Runnable runnable, Executor executor) {
            this.y.addListener(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            a<T> aVar = this.f3070x.get();
            boolean zCancel = this.y.cancel(z);
            if (zCancel && aVar != null) {
                aVar.a = null;
                aVar.b = null;
                aVar.c.j(null);
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public final T get() {
            return this.y.get();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.y.f1256x instanceof i0.b;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.y.isDone();
        }

        public final String toString() {
            return this.y.toString();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j, TimeUnit timeUnit) {
            return this.y.get(j, timeUnit);
        }
    }

    public static d a(c cVar) {
        a aVar = new a();
        d<T> dVar = new d<>(aVar);
        aVar.b = dVar;
        aVar.a = cVar.getClass();
        try {
            Object objB = cVar.b(aVar);
            if (objB == null) {
                return dVar;
            }
            aVar.a = objB;
            return dVar;
        } catch (Exception e) {
            dVar.y.k(e);
            return dVar;
        }
    }
}
