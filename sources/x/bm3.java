package x;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class bm3 extends HandlerThread implements Handler.Callback {
    public RuntimeException A;
    public cm3 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public dd6 f528x;
    public Handler y;
    public Error z;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        dd6 dd6Var;
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    try {
                        int i2 = message.arg1;
                        dd6 dd6Var2 = this.f528x;
                        if (dd6Var2 == null) {
                            throw null;
                        }
                        dd6Var2.a(i2);
                        SurfaceTexture surfaceTexture = this.f528x.C;
                        surfaceTexture.getClass();
                        this.B = new cm3(this, surfaceTexture, i2 != 0);
                        synchronized (this) {
                            notify();
                        }
                        return true;
                    } catch (be6 e) {
                        ul6.f("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                        this.A = new IllegalStateException(e);
                        synchronized (this) {
                            notify();
                        }
                    }
                } catch (Error e2) {
                    ul6.f("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.z = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    ul6.f("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.A = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    dd6Var = this.f528x;
                } finally {
                    try {
                    } finally {
                    }
                }
                if (dd6Var == null) {
                    throw null;
                }
                dd6Var.b();
                return true;
            }
            return true;
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }
}
