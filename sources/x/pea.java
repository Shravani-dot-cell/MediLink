package x;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class pea implements ServiceConnection {
    public final ArrayDeque A;
    public final SparseArray B;
    public final /* synthetic */ mdb C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2104x = 0;
    public final Messenger y;
    public mqa z;

    public pea(mdb mdbVar) {
        this.C = mdbVar;
        e27 e27Var = new e27(Looper.getMainLooper(), new Handler.Callback() { // from class: x.er9
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.arg1;
                Log.isLoggable("MessengerIpcClient", 3);
                pea peaVar = this.f869x;
                synchronized (peaVar) {
                    try {
                        b2b b2bVar = (b2b) peaVar.B.get(i);
                        if (b2bVar == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
                            return true;
                        }
                        peaVar.B.remove(i);
                        peaVar.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            b2bVar.c(new d6b("Not supported by GmsCore", null));
                            return true;
                        }
                        b2bVar.a(data);
                        return true;
                    } finally {
                    }
                }
            }
        });
        Looper.getMainLooper();
        this.y = new Messenger(e27Var);
        this.A = new ArrayDeque();
        this.B = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i = this.f2104x;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.f2104x = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.f2104x = 4;
            qw.b().c(this.C.a, this);
            d6b d6bVar = new d6b(str, securityException);
            Iterator it = this.A.iterator();
            while (it.hasNext()) {
                ((b2b) it.next()).c(d6bVar);
            }
            this.A.clear();
            for (int i2 = 0; i2 < this.B.size(); i2++) {
                ((b2b) this.B.valueAt(i2)).c(d6bVar);
            }
            this.B.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.f2104x == 2 && this.A.isEmpty() && this.B.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f2104x = 3;
            qw.b().c(this.C.a, this);
        }
    }

    public final synchronized boolean d(b2b b2bVar) {
        int i = this.f2104x;
        if (i != 0) {
            if (i == 1) {
                this.A.add(b2bVar);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.A.add(b2bVar);
            this.C.b.execute(new bk2(this, 15));
            return true;
        }
        this.A.add(b2bVar);
        ks1.l(this.f2104x == 0);
        Log.isLoggable("MessengerIpcClient", 2);
        this.f2104x = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (qw.b().a(this.C.a, intent, this, 1)) {
                this.C.b.schedule(new qm3(this, 16), 30L, TimeUnit.SECONDS);
            } else {
                a("Unable to bind to service");
            }
        } catch (SecurityException e) {
            b("Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.C.b.execute(new vi2(this, iBinder, 7, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.C.b.execute(new zh3(this, 17));
    }
}
