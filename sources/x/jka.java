package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jka implements ServiceConnection, v1b {
    public IBinder A;
    public final iea B;
    public ComponentName C;
    public final /* synthetic */ iwa D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f1444x;
    public int y;
    public boolean z;

    public jka(iwa iwaVar, iea ieaVar) {
        Objects.requireNonNull(iwaVar);
        this.D = iwaVar;
        this.B = ieaVar;
        this.f1444x = new HashMap();
        this.y = 2;
    }

    public final lw a(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = mq3.a(this.D.e, this.B);
            this.y = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(a85.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                iwa iwaVar = this.D;
                qw qwVar = iwaVar.g;
                Context context = iwaVar.e;
                iea ieaVar = this.B;
                try {
                    boolean zD = qwVar.d(context, str, intentA, this, 4225, executor);
                    this.z = zD;
                    if (zD) {
                        iwaVar.f.sendMessageDelayed(iwaVar.f.obtainMessage(1, ieaVar), iwaVar.i);
                        lw lwVar = lw.C;
                        StrictMode.setVmPolicy(vmPolicy);
                        return lwVar;
                    }
                    this.y = 2;
                    try {
                        iwaVar.g.c(iwaVar.e, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    lw lwVar2 = new lw(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return lwVar2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (vn3 e) {
            return e.f2752x;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        iwa iwaVar = this.D;
        synchronized (iwaVar.d) {
            try {
                iwaVar.f.removeMessages(1, this.B);
                this.A = iBinder;
                this.C = componentName;
                Iterator it = this.f1444x.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.y = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        iwa iwaVar = this.D;
        synchronized (iwaVar.d) {
            try {
                iwaVar.f.removeMessages(1, this.B);
                this.A = null;
                this.C = componentName;
                Iterator it = this.f1444x.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.y = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
