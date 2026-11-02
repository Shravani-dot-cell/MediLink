package x;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class xl7 implements mh.a, mh.b {
    public final LinkedBlockingQueue A;
    public final HandlerThread B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wm7 f2957x;
    public final String y;
    public final String z;

    public xl7(Context context, String str, String str2) {
        this.y = str;
        this.z = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.B = handlerThread;
        handlerThread.start();
        wm7 wm7Var = new wm7(context, handlerThread.getLooper(), this, this, 9200000);
        this.f2957x = wm7Var;
        this.A = new LinkedBlockingQueue();
        wm7Var.checkAvailabilityAndConnect();
    }

    public static da4 b() {
        a94 a94VarF0 = da4.F0();
        a94VarF0.p(32768L);
        return (da4) a94VarF0.m();
    }

    public final void a() {
        wm7 wm7Var = this.f2957x;
        if (wm7Var != null) {
            if (wm7Var.isConnected() || wm7Var.isConnecting()) {
                wm7Var.disconnect();
            }
        }
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        bn7 bn7Var;
        LinkedBlockingQueue linkedBlockingQueue = this.A;
        HandlerThread handlerThread = this.B;
        try {
            bn7Var = (bn7) this.f2957x.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            bn7Var = null;
        }
        if (bn7Var != null) {
            try {
                try {
                    xm7 xm7Var = new xm7(1, this.y, this.z);
                    Parcel parcelZza = bn7Var.zza();
                    zg4.c(parcelZza, xm7Var);
                    Parcel parcelZzcZ = bn7Var.zzcZ(1, parcelZza);
                    zm7 zm7Var = (zm7) zg4.b(parcelZzcZ, zm7.CREATOR);
                    parcelZzcZ.recycle();
                    if (zm7Var.y == null) {
                        try {
                            byte[] bArr = zm7Var.z;
                            b69 b69Var = b69.b;
                            int i = y49.a;
                            zm7Var.y = da4.E0(bArr, b69.c);
                            zm7Var.z = null;
                        } catch (NullPointerException | h79 e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    zm7Var.zzb();
                    linkedBlockingQueue.put(zm7Var.y);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(b());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th) {
                a();
                handlerThread.quit();
                throw th;
            }
            a();
            handlerThread.quit();
        }
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        try {
            this.A.put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        try {
            this.A.put(b());
        } catch (InterruptedException unused) {
        }
    }
}
