package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class x22<T> implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public qj0 f2879x;
    public rj0 y;
    public Handler z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ rj0 f2880x;
        public final /* synthetic */ Object y;

        public a(rj0 rj0Var, Object obj) {
            this.f2880x = rj0Var;
            this.y = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.f2880x.accept(this.y);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f2879x.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.z.post(new a(this.y, objCall));
    }
}
