package x;

import android.app.Application;
import x.h2;

/* JADX INFO: loaded from: classes.dex */
public final class g2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Application f1026x;
    public final /* synthetic */ h2.a y;

    public g2(Application application, h2.a aVar) {
        this.f1026x = application;
        this.y = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1026x.unregisterActivityLifecycleCallbacks(this.y);
    }
}
