package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.a;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.ag0;
import x.ck2;
import x.e40;
import x.eh0;
import x.fib;
import x.fo2;
import x.gs0;
import x.hh1;
import x.in2;
import x.j00;
import x.ks1;
import x.l20;
import x.ld0;
import x.li2;
import x.mh0;
import x.ph0;
import x.ph2;
import x.qj1;
import x.r5;
import x.rh0;
import x.rh2;
import x.rj2;
import x.sq2;
import x.th0;
import x.tj2;
import x.u22;
import x.uv1;
import x.ya;
import x.zo0;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static final long n = TimeUnit.HOURS.toSeconds(8);
    public static com.google.firebase.messaging.a o;

    @SuppressLint({"FirebaseUnknownNullness"})
    public static fo2 p;
    public static ScheduledThreadPoolExecutor q;
    public final mh0 a;
    public final rh0 b;
    public final ph0 c;
    public final Context d;
    public final zo0 e;
    public final u22 f;
    public final a g;
    public final ScheduledThreadPoolExecutor h;
    public final ExecutorService i;
    public final ThreadPoolExecutor j;
    public final fib k;
    public final hh1 l;
    public boolean m;

    public class a {
        public final ph2 a;
        public boolean b;
        public th0 c;
        public Boolean d;

        public a(ph2 ph2Var) {
            this.a = ph2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [x.th0] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final synchronized void a() {
            try {
                if (this.b) {
                    return;
                }
                Boolean boolC = c();
                this.d = boolC;
                if (boolC == null) {
                    ?? r0 = new ld0() { // from class: x.th0
                        @Override // x.ld0
                        public final void a(hd0 hd0Var) {
                            FirebaseMessaging.a aVar = this.a;
                            if (aVar.b()) {
                                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                                com.google.firebase.messaging.a aVar2 = FirebaseMessaging.o;
                                firebaseMessaging.i();
                            }
                        }
                    };
                    this.c = r0;
                    this.a.c(r0);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        public final synchronized boolean b() {
            boolean z;
            boolean zBooleanValue;
            try {
                a();
                Boolean bool = this.d;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    mh0 mh0Var = FirebaseMessaging.this.a;
                    mh0Var.a();
                    e40 e40Var = mh0Var.g.get();
                    synchronized (e40Var) {
                        z = e40Var.b;
                    }
                    zBooleanValue = z;
                }
            } catch (Throwable th) {
                throw th;
            }
            return zBooleanValue;
        }

        public final Boolean c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            mh0 mh0Var = FirebaseMessaging.this.a;
            mh0Var.a();
            Context context = mh0Var.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(mh0 mh0Var, rh0 rh0Var, uv1<sq2> uv1Var, uv1<gs0> uv1Var2, ph0 ph0Var, fo2 fo2Var, ph2 ph2Var) {
        mh0Var.a();
        Context context = mh0Var.a;
        final hh1 hh1Var = new hh1(context);
        final zo0 zo0Var = new zo0(mh0Var, hh1Var, uv1Var, uv1Var2, ph0Var);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new qj1("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new qj1("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new qj1("Firebase-Messaging-File-Io"));
        this.m = false;
        p = fo2Var;
        this.a = mh0Var;
        this.b = rh0Var;
        this.c = ph0Var;
        this.g = new a(ph2Var);
        mh0Var.a();
        final Context context2 = mh0Var.a;
        this.d = context2;
        ag0 ag0Var = new ag0();
        this.l = hh1Var;
        this.i = executorServiceNewSingleThreadExecutor;
        this.e = zo0Var;
        this.f = new u22(executorServiceNewSingleThreadExecutor);
        this.h = scheduledThreadPoolExecutor;
        this.j = threadPoolExecutor;
        mh0Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(ag0Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (rh0Var != null) {
            rh0Var.b();
        }
        scheduledThreadPoolExecutor.execute(new j00(this, 2));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new qj1("Firebase-Messaging-Topics-Io"));
        int i = in2.j;
        fib fibVarC = ck2.c(new Callable() { // from class: x.hn2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                gn2 gn2Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                hh1 hh1Var2 = hh1Var;
                zo0 zo0Var2 = zo0Var;
                synchronized (gn2.class) {
                    try {
                        WeakReference<gn2> weakReference = gn2.c;
                        gn2Var = weakReference != null ? weakReference.get() : null;
                        if (gn2Var == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            gn2 gn2Var2 = new gn2(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (gn2Var2) {
                                gn2Var2.a = ac2.a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            gn2.c = new WeakReference<>(gn2Var2);
                            gn2Var = gn2Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new in2(firebaseMessaging, hh1Var2, gn2Var, zo0Var2, context3, scheduledThreadPoolExecutor3);
            }
        }, scheduledThreadPoolExecutor2);
        this.k = fibVarC;
        fibVarC.f(scheduledThreadPoolExecutor, new ya(this, 3));
        scheduledThreadPoolExecutor.execute(new r5(this, 5));
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static void b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (q == null) {
                    q = new ScheduledThreadPoolExecutor(1, new qj1("TAG"));
                }
                q.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging c() {
        return getInstance(mh0.c());
    }

    public static synchronized com.google.firebase.messaging.a d(Context context) {
        try {
            if (o == null) {
                o = new com.google.firebase.messaging.a(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return o;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(mh0 mh0Var) {
        FirebaseMessaging firebaseMessaging;
        mh0Var.a();
        firebaseMessaging = (FirebaseMessaging) mh0Var.d.a(FirebaseMessaging.class);
        ks1.j(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() {
        rj2 rj2VarH;
        rh0 rh0Var = this.b;
        if (rh0Var != null) {
            try {
                return (String) ck2.a(rh0Var.c());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final a.C0037a c0037aG = g();
        if (!k(c0037aG)) {
            return c0037aG.a;
        }
        final String strB = hh1.b(this.a);
        u22 u22Var = this.f;
        synchronized (u22Var) {
            rj2VarH = (rj2) u22Var.b.get(strB);
            if (rj2VarH != null) {
                Log.isLoggable("FirebaseMessaging", 3);
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                zo0 zo0Var = this.e;
                rj2VarH = zo0Var.a(zo0Var.c(hh1.b(zo0Var.a), new Bundle(), "*")).o(this.j, new rh2() { // from class: x.sh0
                    @Override // x.rh2
                    public final fib d(Object obj) {
                        FirebaseMessaging firebaseMessaging = this.f2446x;
                        String str = strB;
                        a.C0037a c0037a = c0037aG;
                        String str2 = (String) obj;
                        com.google.firebase.messaging.a aVarD = FirebaseMessaging.d(firebaseMessaging.d);
                        String strE = firebaseMessaging.e();
                        String strA = firebaseMessaging.l.a();
                        synchronized (aVarD) {
                            String strA2 = a.C0037a.a(str2, strA, System.currentTimeMillis());
                            if (strA2 != null) {
                                SharedPreferences.Editor editorEdit = aVarD.a.edit();
                                editorEdit.putString(com.google.firebase.messaging.a.a(strE, str), strA2);
                                editorEdit.commit();
                            }
                        }
                        if (c0037a == null || !str2.equals(c0037a.a)) {
                            mh0 mh0Var = firebaseMessaging.a;
                            mh0Var.a();
                            if ("[DEFAULT]".equals(mh0Var.b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    mh0Var.a();
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", str2);
                                new zf0(firebaseMessaging.d).b(intent);
                            }
                        }
                        return ck2.e(str2);
                    }
                }).h(u22Var.a, new eh0(u22Var, strB));
                u22Var.b.put(strB, rj2VarH);
            }
        }
        try {
            return (String) ck2.a(rj2VarH);
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public final String e() {
        mh0 mh0Var = this.a;
        mh0Var.a();
        return "[DEFAULT]".equals(mh0Var.b) ? "" : mh0Var.d();
    }

    public final rj2<String> f() {
        rh0 rh0Var = this.b;
        if (rh0Var != null) {
            return rh0Var.c();
        }
        tj2 tj2Var = new tj2();
        this.h.execute(new l20(1, this, tj2Var));
        return tj2Var.a;
    }

    public final a.C0037a g() {
        a.C0037a c0037aB;
        com.google.firebase.messaging.a aVarD = d(this.d);
        String strE = e();
        String strB = hh1.b(this.a);
        synchronized (aVarD) {
            c0037aB = a.C0037a.b(aVarD.a.getString(com.google.firebase.messaging.a.a(strE, strB), null));
        }
        return c0037aB;
    }

    public final void h(boolean z) {
        a aVar = this.g;
        synchronized (aVar) {
            try {
                aVar.a();
                th0 th0Var = aVar.c;
                if (th0Var != null) {
                    aVar.a.b(th0Var);
                    aVar.c = null;
                }
                mh0 mh0Var = FirebaseMessaging.this.a;
                mh0Var.a();
                SharedPreferences.Editor editorEdit = mh0Var.a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z);
                editorEdit.apply();
                if (z) {
                    FirebaseMessaging.this.i();
                }
                aVar.d = Boolean.valueOf(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        rh0 rh0Var = this.b;
        if (rh0Var != null) {
            rh0Var.getToken();
        } else if (k(g())) {
            synchronized (this) {
                if (!this.m) {
                    j(0L);
                }
            }
        }
    }

    public final synchronized void j(long j) {
        b(new li2(this, Math.min(Math.max(30L, 2 * j), n)), j);
        this.m = true;
    }

    public final boolean k(a.C0037a c0037a) {
        if (c0037a != null) {
            return System.currentTimeMillis() > c0037a.c + a.C0037a.d || !this.l.a().equals(c0037a.b);
        }
        return true;
    }
}
