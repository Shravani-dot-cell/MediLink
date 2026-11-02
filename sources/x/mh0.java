package x;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import x.ag;
import x.nm1;
import x.nu;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class mh0 {
    public static final Object j = new Object();
    public static final xb k = new xb();
    public final Context a;
    public final String b;
    public final uh0 c;
    public final bv d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final g81<e40> g;
    public final uv1<b60> h;
    public final CopyOnWriteArrayList i;

    public interface a {
        void a(boolean z);
    }

    @TargetApi(14)
    public static class b implements ag.a {
        public static final AtomicReference<b> a = new AtomicReference<>();

        @Override // x.ag.a
        public final void a(boolean z) {
            synchronized (mh0.j) {
                try {
                    ArrayList arrayList = new ArrayList(mh0.k.values());
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        mh0 mh0Var = (mh0) obj;
                        if (mh0Var.e.get()) {
                            Iterator it = mh0Var.i.iterator();
                            while (it.hasNext()) {
                                ((a) it.next()).a(z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @TargetApi(24)
    public static class c extends BroadcastReceiver {
        public static final AtomicReference<c> b = new AtomicReference<>();
        public final Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (mh0.j) {
                try {
                    Iterator it = ((xb.e) mh0.k.values()).iterator();
                    while (it.hasNext()) {
                        ((mh0) it.next()).e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a.unregisterReceiver(this);
        }
    }

    public mh0(final Context context, String str, uh0 uh0Var) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.a = context;
        ks1.f(str);
        this.b = str;
        this.c = uh0Var;
        ef efVar = FirebaseInitProvider.f215x;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayListA = new nu(context, new nu.a(ComponentDiscoveryService.class)).a();
        Trace.endSection();
        Trace.beginSection("Runtime");
        hp2 hp2Var = hp2.f1215x;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(arrayListA);
        int i = 0;
        arrayList.add(new av(new FirebaseCommonRegistrar(), i));
        arrayList.add(new av(new ExecutorsRegistrar(), i));
        arrayList2.add(xt.c(context, Context.class, new Class[0]));
        arrayList2.add(xt.c(this, mh0.class, new Class[0]));
        arrayList2.add(xt.c(uh0Var, uh0.class, new Class[0]));
        ru ruVar = new ru();
        if (tq2.a(context) && FirebaseInitProvider.y.get()) {
            arrayList2.add(xt.c(efVar, vf2.class, new Class[0]));
        }
        bv bvVar = new bv(hp2Var, arrayList, arrayList2, ruVar);
        this.d = bvVar;
        Trace.endSection();
        this.g = new g81<>(new uv1() { // from class: x.kh0
            @Override // x.uv1
            public final Object get() {
                mh0 mh0Var = this.a;
                return new e40(context, mh0Var.d(), (gw1) mh0Var.d.a(gw1.class));
            }
        });
        this.h = bvVar.f(b60.class);
        a aVar = new a() { // from class: x.lh0
            @Override // x.mh0.a
            public final void a(boolean z) {
                if (z) {
                    return;
                }
                this.a.h.get().c();
            }
        };
        a();
        if (atomicBoolean.get()) {
            ag.B.f395x.get();
        }
        copyOnWriteArrayList.add(aVar);
        Trace.endSection();
    }

    public static ArrayList b() {
        ArrayList arrayList;
        synchronized (j) {
            arrayList = new ArrayList(k.values());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static mh0 c() {
        mh0 mh0Var;
        synchronized (j) {
            try {
                mh0Var = (mh0) k.get("[DEFAULT]");
                if (mh0Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ht1.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                mh0Var.h.get().c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return mh0Var;
    }

    public static mh0 f(Context context, String str, uh0 uh0Var) {
        mh0 mh0Var;
        AtomicReference<b> atomicReference = b.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<b> atomicReference2 = b.a;
            if (atomicReference2.get() == null) {
                b bVar = new b();
                while (true) {
                    if (atomicReference2.compareAndSet(null, bVar)) {
                        ag.a(application);
                        ag agVar = ag.B;
                        agVar.getClass();
                        synchronized (agVar) {
                            agVar.z.add(bVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            xb xbVar = k;
            ks1.k("FirebaseApp name " + strTrim + " already exists!", !xbVar.containsKey(strTrim));
            ks1.j(context, "Application context cannot be null.");
            mh0Var = new mh0(context, strTrim, uh0Var);
            xbVar.put(strTrim, mh0Var);
        }
        mh0Var.e();
        return mh0Var;
    }

    public static void g(Context context) {
        synchronized (j) {
            try {
                if (k.containsKey("[DEFAULT]")) {
                    c();
                    return;
                }
                uh0 uh0VarA = uh0.a(context);
                if (uh0VarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                } else {
                    f(context, "[DEFAULT]", uh0VarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        ks1.k("FirebaseApp was deleted", !this.f.get());
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(a41.n(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(a41.n(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void e() {
        Context context = this.a;
        if (tq2.a(context)) {
            a();
            a();
            this.d.h("[DEFAULT]".equals(this.b));
            this.h.get().c();
            return;
        }
        a();
        AtomicReference<c> atomicReference = c.b;
        if (atomicReference.get() == null) {
            c cVar = new c(context);
            while (!atomicReference.compareAndSet(null, cVar)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mh0)) {
            return false;
        }
        mh0 mh0Var = (mh0) obj;
        mh0Var.a();
        return this.b.equals(mh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(this.b, "name");
        aVar.a(this.c, "options");
        return aVar.toString();
    }
}
