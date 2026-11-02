package x;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public abstract class cm6 implements mh.a, mh.b {
    public s95 B;
    public s85 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final re5 f628x = new re5();
    public final Object y = new Object();
    public boolean z = false;
    public boolean A = false;

    public static void b(Context context, re5 re5Var, Executor executor) {
        if (((Boolean) kq4.j.c()).booleanValue() || ((Boolean) kq4.h.c()).booleanValue()) {
            re5Var.addListener(new ff8(0, re5Var, new p95(context)), executor);
        }
    }

    public final void a() {
        synchronized (this.y) {
            try {
                this.A = true;
                if (this.C.isConnected() || this.C.isConnecting()) {
                    this.C.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.mh.b
    public void onConnectionFailed(lw lwVar) {
        zzo.zzd("Disconnected from remote ad request service.");
        this.f628x.zzd(new im6(1));
    }

    @Override // x.mh.a
    public void onConnectionSuspended(int i) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
    }
}
