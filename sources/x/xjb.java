package x;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class xjb {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final r6a b;
    public boolean g;
    public final Intent h;
    public aw5 l;
    public u17 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final v83 j = new v83(this, 1);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public xjb(Context context, r6a r6aVar, Intent intent) {
        this.a = context;
        this.b = r6aVar;
        this.h = intent;
    }

    public static void b(xjb xjbVar, cea ceaVar) {
        u17 u17Var = xjbVar.m;
        r6a r6aVar = xjbVar.b;
        ArrayList arrayList = xjbVar.d;
        int i = 0;
        if (u17Var != null || xjbVar.g) {
            if (!xjbVar.g) {
                ceaVar.run();
                return;
            } else {
                r6aVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(ceaVar);
                return;
            }
        }
        r6aVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(ceaVar);
        aw5 aw5Var = new aw5(xjbVar, 1);
        xjbVar.l = aw5Var;
        xjbVar.g = true;
        if (xjbVar.a.bindService(xjbVar.h, aw5Var, 1)) {
            return;
        }
        r6aVar.c("Failed to bind to the service.", new Object[0]);
        xjbVar.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mq8 mq8Var = new mq8("Failed to bind to the service.");
            tj2 tj2Var = ((cea) obj).f609x;
            if (tj2Var != null) {
                tj2Var.c(mq8Var);
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

    public final void c(tj2 tj2Var) {
        synchronized (this.f) {
            this.e.remove(tj2Var);
        }
        a().post(new r1b(this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((tj2) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
