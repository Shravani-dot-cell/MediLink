package x;

import android.app.Notification;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class i30 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1267x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Parcelable z;

    public /* synthetic */ i30(Object obj, int i, Parcelable parcelable, int i2) {
        this.f1267x = i2;
        this.A = obj;
        this.y = i;
        this.z = parcelable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1267x) {
            case 0:
                ((r30) this.A).y.e(this.y, (Bundle) this.z);
                break;
            default:
                ((SystemForegroundService) this.A).B.notify(this.y, (Notification) this.z);
                break;
        }
    }
}
