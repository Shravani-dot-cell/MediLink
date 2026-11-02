package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.lang.Thread;

/* JADX INFO: loaded from: classes.dex */
public final class b75 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ Thread.UncaughtExceptionHandler a;
    public final /* synthetic */ c75 b;

    public b75(c75 c75Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
        this.b = c75Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        try {
            try {
                this.b.g(th);
            } catch (Throwable th2) {
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
                throw th2;
            }
        } catch (Throwable unused) {
            zzo.zzf("AdMob exception reporter failed reporting the exception.");
        }
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
