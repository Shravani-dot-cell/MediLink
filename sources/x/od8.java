package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class od8 extends bf8 implements Runnable {
    public static final /* synthetic */ int H = 0;
    public ListenableFuture E;
    public Class F;
    public Object G;

    public od8(ListenableFuture listenableFuture, Class cls, Object obj) {
        listenableFuture.getClass();
        this.E = listenableFuture;
        this.F = cls;
        this.G = obj;
    }

    @Override // x.vd8
    public final void e() {
        n(this.E);
        this.E = null;
        this.F = null;
        this.G = null;
    }

    @Override // x.vd8
    public final String g() {
        String strJ;
        ListenableFuture listenableFuture = this.E;
        Class cls = this.F;
        Object obj = this.G;
        String strG = super.g();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strJ = ng0.j(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strJ = "";
        }
        if (cls == null || obj == null) {
            if (strG != null) {
                return strJ.concat(strG);
            }
            return null;
        }
        int length = strJ.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        c3.j(sb, strJ, "exceptionType=[", string2, "], fallback=[");
        return gh.i(sb, string3, "]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.E;
        Class cls = this.F;
        Object obj = this.G;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || (this.f827x instanceof pd8)) {
            return;
        }
        this.E = null;
        try {
            th = listenableFuture instanceof og8 ? ((og8) listenableFuture).a() : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(listenableFuture.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                c3.j(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        Object objX = th == null ? gf8.x(listenableFuture) : null;
        if (th == null) {
            c(objX);
            return;
        }
        if (!cls.isInstance(th)) {
            m(listenableFuture);
            return;
        }
        try {
            Object objT = t(obj, th);
            this.F = null;
            this.G = null;
            s(objT);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                d(th2);
            } finally {
                this.F = null;
                this.G = null;
            }
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Throwable th);
}
