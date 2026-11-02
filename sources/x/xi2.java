package x;

import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class xi2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2944x;
    public final /* synthetic */ SystemForegroundService y;

    public xi2(SystemForegroundService systemForegroundService, int i) {
        this.y = systemForegroundService;
        this.f2944x = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.y.B.cancel(this.f2944x);
    }
}
