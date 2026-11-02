package x;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class yl7 implements mh.a, mh.b {
    public final hg4 A;
    public final LinkedBlockingQueue B;
    public final HandlerThread C;
    public final tl7 D;
    public final long E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wm7 f3065x;
    public final String y;
    public final String z;

    public yl7(Context context, hg4 hg4Var, String str, String str2, tl7 tl7Var) {
        this.y = str;
        this.A = hg4Var;
        this.z = str2;
        this.D = tl7Var;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.C = handlerThread;
        handlerThread.start();
        this.E = System.currentTimeMillis();
        wm7 wm7Var = new wm7(context, handlerThread.getLooper(), this, this, 19621000);
        this.f3065x = wm7Var;
        this.B = new LinkedBlockingQueue();
        wm7Var.checkAvailabilityAndConnect();
    }

    public final void a() {
        wm7 wm7Var = this.f3065x;
        if (wm7Var != null) {
            if (wm7Var.isConnected() || wm7Var.isConnecting()) {
                wm7Var.disconnect();
            }
        }
    }

    public final void b(int i, long j, Exception exc) {
        tl7 tl7Var = this.D;
        if (tl7Var != null) {
            tl7Var.c(i, System.currentTimeMillis() - j, exc);
        }
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        bn7 bn7Var;
        long j = this.E;
        HandlerThread handlerThread = this.C;
        try {
            bn7Var = (bn7) this.f3065x.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            bn7Var = null;
        }
        if (bn7Var != null) {
            try {
                gn7 gn7Var = new gn7(1, 1, this.A.f1182x, this.y, this.z);
                Parcel parcelZza = bn7Var.zza();
                zg4.c(parcelZza, gn7Var);
                Parcel parcelZzcZ = bn7Var.zzcZ(3, parcelZza);
                in7 in7Var = (in7) zg4.b(parcelZzcZ, in7.CREATOR);
                parcelZzcZ.recycle();
                b(5011, j, null);
                this.B.put(in7Var);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        try {
            b(4012, this.E, null);
            this.B.put(new in7());
        } catch (InterruptedException unused) {
        }
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        try {
            b(4011, this.E, null);
            this.B.put(new in7());
        } catch (InterruptedException unused) {
        }
    }
}
