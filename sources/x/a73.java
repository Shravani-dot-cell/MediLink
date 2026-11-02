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
public final class a73 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final t83 b;
    public boolean g;
    public final Intent h;
    public final rl9 i;
    public z63 m;
    public r83 n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final v83 k = new v83(this, 0);
    public final AtomicInteger l = new AtomicInteger(0);
    public final String c = "IntegrityService";
    public final WeakReference j = new WeakReference(null);

    public a73(Context context, t83 t83Var, Intent intent, rl9 rl9Var) {
        this.a = context;
        this.b = t83Var;
        this.h = intent;
        this.i = rl9Var;
    }

    public static void b(a73 a73Var, c73 c73Var) {
        r83 r83Var = a73Var.n;
        t83 t83Var = a73Var.b;
        ArrayList arrayList = a73Var.d;
        int i = 0;
        if (r83Var != null || a73Var.g) {
            if (!a73Var.g) {
                c73Var.run();
                return;
            } else {
                t83Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(c73Var);
                return;
            }
        }
        t83Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(c73Var);
        z63 z63Var = new z63(a73Var);
        a73Var.m = z63Var;
        a73Var.g = true;
        if (a73Var.a.bindService(a73Var.h, z63Var, 1)) {
            return;
        }
        t83Var.a("Failed to bind to the service.", new Object[0]);
        a73Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((u83) obj).a(new b73("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
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
