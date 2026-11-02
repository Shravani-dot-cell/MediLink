package x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class am7 implements mh.a, mh.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wm7 f418x;
    public final rm7 y;
    public final Object z = new Object();
    public boolean A = false;
    public boolean B = false;

    public am7(Context context, Looper looper, rm7 rm7Var) {
        this.y = rm7Var;
        this.f418x = new wm7(context, looper, this, this, 12800000);
    }

    public final void a() {
        synchronized (this.z) {
            try {
                wm7 wm7Var = this.f418x;
                if (wm7Var.isConnected() || wm7Var.isConnecting()) {
                    wm7Var.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.z) {
            try {
                if (this.B) {
                    return;
                }
                this.B = true;
                try {
                    bn7 bn7Var = (bn7) this.f418x.getService();
                    um7 um7Var = new um7(1, this.y.a());
                    Parcel parcelZza = bn7Var.zza();
                    zg4.c(parcelZza, um7Var);
                    bn7Var.zzda(2, parcelZza);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    a();
                    throw th;
                }
                a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
    }
}
