package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class fh6 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f957x;
    public final /* synthetic */ mh y;

    public fh6(mh mhVar, int i) {
        this.y = mhVar;
        this.f957x = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        mh mhVar = this.y;
        if (iBinder == null) {
            mhVar.zzf(16);
            return;
        }
        synchronized (mhVar.zzh()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                mhVar.zzi((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof fv0)) ? new di3(iBinder) : (fv0) iInterfaceQueryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.y.zzb(0, null, this.f957x);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        mh mhVar = this.y;
        synchronized (mhVar.zzh()) {
            mhVar.zzi(null);
        }
        mh mhVar2 = this.y;
        int i = this.f957x;
        Handler handler = mhVar2.zzb;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
