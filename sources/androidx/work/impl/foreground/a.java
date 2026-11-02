package androidx.work.impl.foreground;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ SystemForegroundService A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f100x;
    public final /* synthetic */ Notification y;
    public final /* synthetic */ int z;

    public a(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.A = systemForegroundService;
        this.f100x = i;
        this.y = notification;
        this.z = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.z;
        Notification notification = this.y;
        int i3 = this.f100x;
        SystemForegroundService systemForegroundService = this.A;
        if (i >= 31) {
            SystemForegroundService.b.a(systemForegroundService, i3, notification, i2);
        } else if (i >= 29) {
            SystemForegroundService.a.a(systemForegroundService, i3, notification, i2);
        } else {
            systemForegroundService.startForeground(i3, notification);
        }
    }
}
