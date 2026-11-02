package x;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class x9b {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final a29 b;
    public boolean g;
    public final Intent h;
    public s1b l;
    public w17 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final rq9 j = new IBinder.DeathRecipient() { // from class: x.rq9
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            x9b x9bVar = this.a;
            int i = 0;
            x9bVar.b.a("reportBinderDeath", new Object[0]);
            gka gkaVar = (gka) x9bVar.i.get();
            if (gkaVar != null) {
                x9bVar.b.a("calling onBinderDied", new Object[0]);
                gkaVar.zza();
            } else {
                x9bVar.b.a("%s : Binder has died.", x9bVar.c);
                ArrayList arrayList = x9bVar.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(x9bVar.c).concat(" : Binder has died."));
                    tj2 tj2Var = ((li9) obj).f1671x;
                    if (tj2Var != null) {
                        tj2Var.c(remoteException);
                    }
                }
                x9bVar.d.clear();
            }
            synchronized (x9bVar.f) {
                x9bVar.c();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [x.rq9] */
    public x9b(Context context, a29 a29Var, Intent intent) {
        this.a = context;
        this.b = a29Var;
        this.h = intent;
    }

    public static void b(x9b x9bVar, v17 v17Var) {
        w17 w17Var = x9bVar.m;
        a29 a29Var = x9bVar.b;
        ArrayList arrayList = x9bVar.d;
        int i = 0;
        if (w17Var != null || x9bVar.g) {
            if (!x9bVar.g) {
                v17Var.run();
                return;
            } else {
                a29Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(v17Var);
                return;
            }
        }
        a29Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(v17Var);
        s1b s1bVar = new s1b(x9bVar);
        x9bVar.l = s1bVar;
        x9bVar.g = true;
        if (x9bVar.a.bindService(x9bVar.h, s1bVar, 1)) {
            return;
        }
        a29Var.a("Failed to bind to the service.", new Object[0]);
        x9bVar.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            bl1 bl1Var = new bl1("Failed to bind to the service.");
            tj2 tj2Var = ((li9) obj).f1671x;
            if (tj2Var != null) {
                tj2Var.c(bl1Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((tj2) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
