package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class je8 extends bf8 implements Runnable {
    public static final /* synthetic */ int G = 0;
    public ListenableFuture E;
    public Object F;

    public je8(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.E = listenableFuture;
        this.F = obj;
    }

    @Override // x.vd8
    public final void e() {
        n(this.E);
        this.E = null;
        this.F = null;
    }

    @Override // x.vd8
    public final String g() {
        String strJ;
        ListenableFuture listenableFuture = this.E;
        Object obj = this.F;
        String strG = super.g();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strJ = ng0.j(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strJ = "";
        }
        if (obj == null) {
            if (strG != null) {
                return strJ.concat(strG);
            }
            return null;
        }
        int length = strJ.length();
        String string2 = obj.toString();
        return y1.h(new StringBuilder(string2.length() + length + 10 + 1), strJ, "function=[", string2, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.E;
        Object obj = this.F;
        if (((this.f827x instanceof pd8) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.E = null;
        if (listenableFuture.isCancelled()) {
            m(listenableFuture);
            return;
        }
        try {
            try {
                Object objT = t(obj, gf8.x(listenableFuture));
                this.F = null;
                s(objT);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    d(th);
                } finally {
                    this.F = null;
                }
            }
        } catch (Error e) {
            d(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            d(e2.getCause());
        } catch (Exception e3) {
            d(e3);
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Object obj2);
}
