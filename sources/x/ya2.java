package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes.dex */
public final class ya2 implements ServiceConnection {
    public final v50 A;
    public final iw C;
    public IBinder D;
    public volatile boolean E;
    public int F;
    public final xa2 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3032x;
    public final gw z;
    public final ConcurrentLinkedQueue y = new ConcurrentLinkedQueue();
    public final HashMap B = new HashMap();

    /* JADX WARN: Type inference failed for: r2v1, types: [x.xa2] */
    public ya2(Context context, gw gwVar, v50 v50Var, iw iwVar) {
        context.getClass();
        this.f3032x = context;
        gwVar.getClass();
        this.z = gwVar;
        this.A = v50Var;
        this.C = iwVar;
        this.G = new IBinder.DeathRecipient() { // from class: x.xa2
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                ya2 ya2Var = this.a;
                ya2Var.z.getClass();
                if (Log.isLoggable("ServiceConnection", 5)) {
                    Log.w("ServiceConnection", "Binder died for client:HealthData");
                }
                ya2Var.c(new RemoteException("Binder died"));
            }
        };
    }

    public final void a() {
        if (this.E) {
            return;
        }
        try {
            Context context = this.f3032x;
            Intent intent = new Intent();
            this.C.getClass();
            this.z.getClass();
            Intent intent2 = intent.setPackage("com.google.android.apps.healthdata");
            this.z.getClass();
            this.E = context.bindService(intent2.setAction("androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"), this, 129);
            if (this.E) {
                return;
            }
            this.z.getClass();
            this.z.getClass();
            r8b.o("Connection to service is not available for package 'com.google.android.apps.healthdata' and action 'androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE'.");
            RemoteException remoteException = new RemoteException("Binding to service failed");
            this.F = 10;
            c(remoteException);
        } catch (SecurityException e) {
            this.z.getClass();
            r8b.y("Failed to bind connection 'HealthData#com.google.android.apps.healthdata#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE', no permission or service not found.", e);
            this.E = false;
            this.D = null;
            throw e;
        }
    }

    public final void b(rx1 rx1Var) {
        try {
            rx1Var.d(this.A);
            IBinder iBinder = this.D;
            iBinder.getClass();
            rx1Var.b(iBinder);
        } catch (DeadObjectException e) {
            c(e);
        } catch (RemoteException e2) {
            e = e2;
            rx1Var.c(e);
        } catch (RuntimeException e3) {
            e = e3;
            rx1Var.c(e);
        }
    }

    public final synchronized void c(RemoteException remoteException) {
        IBinder iBinder = this.D;
        int i = 0;
        if (iBinder != null && iBinder.isBinderAlive()) {
            if (Log.isLoggable("ServiceConnection", 5)) {
                Log.w("ServiceConnection", "Connection is already re-established. No need to reconnect again");
            }
            return;
        }
        d();
        this.A.a(remoteException);
        ConcurrentLinkedQueue concurrentLinkedQueue = this.y;
        ArrayList arrayList = new ArrayList(concurrentLinkedQueue);
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            rx1 rx1Var = (rx1) obj;
            if (concurrentLinkedQueue.remove(rx1Var)) {
                rx1Var.c(remoteException);
            }
        }
        if (this.F < 10) {
            StringBuilder sb = new StringBuilder();
            sb.append("WCS SDK Client '");
            this.z.getClass();
            sb.append("HealthData");
            sb.append("' disconnected, retrying connection. Retry attempt: ");
            sb.append(this.F);
            r8b.y(sb.toString(), remoteException);
            iw iwVar = this.C;
            long j = 200 << this.F;
            Handler handler = iwVar.y;
            handler.sendMessageDelayed(handler.obtainMessage(2, this), j);
        } else {
            r8b.p("Connection disconnected and maximum number of retries reached.", remoteException);
        }
    }

    public final void d() {
        if (this.E) {
            try {
                this.f3032x.unbindService(this);
            } catch (IllegalArgumentException e) {
                r8b.p("Failed to unbind the service. Ignoring and continuing", e);
            }
            this.E = false;
        }
        IBinder iBinder = this.D;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.G, 0);
            } catch (NoSuchElementException e2) {
                r8b.p("mDeathRecipient not linked", e2);
            }
            this.D = null;
        }
        r8b.n("ServiceConnection", "unbindService called");
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        this.z.getClass();
        r8b.o("Binding died for client 'HealthData'.");
        c(new RemoteException("Binding died"));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        this.z.getClass();
        r8b.o("Cannot bind client 'HealthData', binder is null");
        c(new RemoteException("Null binding"));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        r8b.n("ServiceConnection", "onServiceConnected(), componentName = " + componentName);
        if (iBinder == null) {
            r8b.o("Service connected but binder is null.");
            return;
        }
        this.F = 0;
        try {
            iBinder.linkToDeath(this.G, 0);
        } catch (RemoteException e) {
            r8b.y("Cannot link to death, binder already died. Cleaning operations.", e);
            c(e);
        }
        this.D = iBinder;
        Handler handler = this.C.y;
        handler.sendMessage(handler.obtainMessage(1, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        r8b.n("ServiceConnection", "onServiceDisconnected(), componentName = " + componentName);
    }
}
