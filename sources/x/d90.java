package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class d90 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d90 f697x = new d90();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
