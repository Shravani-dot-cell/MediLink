package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class s1b implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x9b f2398x;

    public /* synthetic */ s1b(x9b x9bVar) {
        this.f2398x = x9bVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        x9b x9bVar = this.f2398x;
        x9bVar.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        x9bVar.a().post(new bqa(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        x9b x9bVar = this.f2398x;
        x9bVar.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        x9bVar.a().post(new ewa(this));
    }
}
