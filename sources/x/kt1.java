package x;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import x.q;
import x.w53;

/* JADX INFO: loaded from: classes.dex */
public final class kt1 implements zj0 {
    public static final String l = wc1.d("Processor");
    public final Context b;
    public final androidx.work.a c;
    public final i43 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public kt1(Context context, androidx.work.a aVar, i43 i43Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = aVar;
        this.d = i43Var;
        this.e = workDatabase;
    }

    public static boolean d(w53 w53Var, int i) {
        if (w53Var == null) {
            wc1.c().getClass();
            return false;
        }
        w53Var.O = i;
        w53Var.h();
        w53Var.N.cancel(true);
        if (w53Var.B == null || !(w53Var.N.f2158x instanceof q.b)) {
            Objects.toString(w53Var.A);
            wc1.c().getClass();
        } else {
            w53Var.B.stop(i);
        }
        wc1.c().getClass();
        return true;
    }

    public final void a(zd0 zd0Var) {
        synchronized (this.k) {
            this.j.add(zd0Var);
        }
    }

    public final w53 b(String str) {
        w53 w53Var = (w53) this.f.remove(str);
        boolean z = w53Var != null;
        if (!z) {
            w53Var = (w53) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = wi2.G;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            wc1.c().b(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return w53Var;
    }

    public final w53 c(String str) {
        w53 w53Var = (w53) this.f.get(str);
        return w53Var == null ? (w53) this.g.get(str) : w53Var;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.k) {
            z = c(str) != null;
        }
        return z;
    }

    public final void f(zd0 zd0Var) {
        synchronized (this.k) {
            this.j.remove(zd0Var);
        }
    }

    public final void g(String str, xj0 xj0Var) {
        synchronized (this.k) {
            try {
                wc1.c().getClass();
                w53 w53Var = (w53) this.g.remove(str);
                if (w53Var != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock wakeLockA = eu2.a(this.b, "ProcessorForegroundLck");
                        this.a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f.put(str, w53Var);
                    gy.e(this.b, wi2.c(this.b, as1.m(w53Var.A), xj0Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(rf2 rf2Var, WorkerParameters.a aVar) throws Throwable {
        Throwable th;
        y33 y33Var = rf2Var.a;
        final String str = y33Var.a;
        final ArrayList arrayList = new ArrayList();
        y43 y43Var = (y43) this.e.l(new Callable() { // from class: x.jt1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.a.e;
                k53 k53VarU = workDatabase.u();
                String str2 = str;
                arrayList.addAll(k53VarU.c(str2));
                return workDatabase.t().k(str2);
            }
        });
        if (y43Var == null) {
            wc1.c().e(l, "Didn't find WorkSpec for id " + y33Var);
            this.d.d.execute(new fp(8, this, y33Var));
            return false;
        }
        synchronized (this.k) {
            try {
                try {
                    try {
                        if (e(str)) {
                            Set set = (Set) this.h.get(str);
                            if (((rf2) set.iterator().next()).a.b == y33Var.b) {
                                set.add(rf2Var);
                                wc1 wc1VarC = wc1.c();
                                y33Var.toString();
                                wc1VarC.getClass();
                            } else {
                                this.d.d.execute(new fp(8, this, y33Var));
                            }
                            return false;
                        }
                        if (y43Var.t != y33Var.b) {
                            this.d.d.execute(new fp(8, this, y33Var));
                            return false;
                        }
                        w53.a aVar2 = new w53.a(this.b, this.c, this.d, this, this.e, y43Var, arrayList);
                        if (aVar != null) {
                            aVar2.h = aVar;
                        }
                        w53 w53Var = new w53(aVar2);
                        eb2<Boolean> eb2Var = w53Var.M;
                        eb2Var.addListener(new ga(this, eb2Var, w53Var, 5), this.d.d);
                        this.g.put(str, w53Var);
                        HashSet hashSet = new HashSet();
                        hashSet.add(rf2Var);
                        this.h.put(str, hashSet);
                        this.d.a.execute(w53Var);
                        wc1 wc1VarC2 = wc1.c();
                        y33Var.toString();
                        wc1VarC2.getClass();
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            throw th;
        }
    }
}
