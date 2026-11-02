package x;

import java.lang.Thread;

/* JADX INFO: loaded from: classes.dex */
public final class bd8 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ ga8 b;

    public bd8(ga8 ga8Var, String str) {
        this.b = ga8Var;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.b.zzj().C.a(th, this.a);
    }
}
