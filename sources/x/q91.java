package x;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lx/q91;", "Landroid/app/Service;", "Lx/n91;", "<init>", "()V", "lifecycle-service_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class q91 extends Service implements n91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final za2 f2195x = new za2(this);

    @Override // x.n91
    public final e91 getLifecycle() {
        return this.f2195x.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        a51.e(intent, "intent");
        this.f2195x.a(e91.a.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f2195x.a(e91.a.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        e91.a aVar = e91.a.ON_STOP;
        za2 za2Var = this.f2195x;
        za2Var.a(aVar);
        za2Var.a(e91.a.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.f2195x.a(e91.a.ON_START);
        super.onStart(intent, i);
    }
}
