package x;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class v22 implements ThreadFactory {

    public static class a extends Thread {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f2696x;

        public a(Runnable runnable) {
            super(runnable, "fonts-androidx");
            this.f2696x = 10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(this.f2696x);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new a(runnable);
    }
}
