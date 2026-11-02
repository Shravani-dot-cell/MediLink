package x;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;
import x.xh2;

/* JADX INFO: loaded from: classes.dex */
public final class ri8 implements u79 {
    public static volatile ri8 f0;
    public final String A;
    public final boolean B;
    public final a5b C;
    public final tn3 D;
    public final cs7 E;
    public final fg7 F;
    public final ga8 G;
    public final a6a H;
    public final ofa I;
    public final gf7 J;
    public final k50 K;
    public final pt9 L;
    public final qf9 M;
    public final sb4 N;
    public final bs9 O;
    public final String P;
    public yd7 Q;
    public xv9 R;
    public nc4 S;
    public ob7 T;
    public Boolean V;
    public long W;
    public volatile Boolean X;
    public final Boolean Y;
    public final Boolean Z;
    public volatile boolean a0;
    public int b0;
    public int c0;
    public final long e0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2345x;
    public final String y;
    public final String z;
    public boolean U = false;
    public final AtomicInteger d0 = new AtomicInteger(0);

    public ri8(af9 af9Var) {
        wh2 aVar;
        Context context;
        Bundle bundle;
        boolean z = false;
        Context context2 = af9Var.a;
        a5b a5bVar = new a5b(25);
        this.C = a5bVar;
        yna.F = a5bVar;
        this.f2345x = context2;
        this.y = af9Var.b;
        this.z = af9Var.c;
        this.A = af9Var.d;
        this.B = af9Var.h;
        this.X = af9Var.e;
        this.P = af9Var.j;
        this.a0 = true;
        f06 f06Var = af9Var.g;
        if (f06Var != null && (bundle = f06Var.D) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.Y = (Boolean) obj;
            }
            Object obj2 = f06Var.D.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.Z = (Boolean) obj2;
            }
        }
        if (d08.h == null && context2 != null) {
            Object obj3 = d08.g;
            synchronized (obj3) {
                try {
                    if (d08.h == null) {
                        synchronized (obj3) {
                            mj7 mj7Var = d08.h;
                            Context applicationContext = context2.getApplicationContext();
                            applicationContext = applicationContext == null ? context2 : applicationContext;
                            if (mj7Var == null || mj7Var.a != applicationContext) {
                                gm7.c();
                                v78.a();
                                synchronized (vu7.class) {
                                    try {
                                        vu7 vu7Var = vu7.c;
                                        if (vu7Var != null && (context = vu7Var.a) != null && vu7Var.b != null) {
                                            context.getContentResolver().unregisterContentObserver(vu7.c.b);
                                        }
                                        vu7.c = null;
                                    } finally {
                                    }
                                }
                                p95 p95Var = new p95();
                                p95Var.f2086x = applicationContext;
                                if (p95Var instanceof Serializable) {
                                    aVar = new xh2.a(p95Var);
                                } else {
                                    xh2.b bVar = new xh2.b();
                                    bVar.f2937x = p95Var;
                                    aVar = bVar;
                                }
                                d08.h = new mj7(applicationContext, aVar);
                                d08.j.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                }
            }
        }
        this.K = k50.a;
        Long l = af9Var.i;
        this.e0 = l != null ? l.longValue() : System.currentTimeMillis();
        tn3 tn3Var = new tn3(this);
        tn3Var.z = dd1.F;
        this.D = tn3Var;
        cs7 cs7Var = new cs7(this);
        cs7Var.g();
        this.E = cs7Var;
        fg7 fg7Var = new fg7(this);
        fg7Var.g();
        this.F = fg7Var;
        ofa ofaVar = new ofa(this);
        ofaVar.g();
        this.I = ofaVar;
        this.J = new gf7(new a89(this, 26));
        this.N = new sb4(this);
        pt9 pt9Var = new pt9(this);
        pt9Var.j();
        this.L = pt9Var;
        qf9 qf9Var = new qf9(this);
        qf9Var.j();
        this.M = qf9Var;
        a6a a6aVar = new a6a(this);
        a6aVar.j();
        this.H = a6aVar;
        bs9 bs9Var = new bs9(this);
        bs9Var.g();
        this.O = bs9Var;
        ga8 ga8Var = new ga8(this);
        ga8Var.g();
        this.G = ga8Var;
        f06 f06Var2 = af9Var.g;
        if (f06Var2 != null && f06Var2.y != 0) {
            z = true;
        }
        if (context2.getApplicationContext() instanceof Application) {
            b(qf9Var);
            if (((ri8) qf9Var.f1505x).f2345x.getApplicationContext() instanceof Application) {
                Application application = (Application) ((ri8) qf9Var.f1505x).f2345x.getApplicationContext();
                if (qf9Var.z == null) {
                    qf9Var.z = new wp9(qf9Var);
                }
                if (!z) {
                    application.unregisterActivityLifecycleCallbacks(qf9Var.z);
                    application.registerActivityLifecycleCallbacks(qf9Var.z);
                    qf9Var.zzj().K.b("Registered activity lifecycle callback");
                }
            }
        } else {
            d(fg7Var);
            fg7Var.F.b("Application context is not an Application");
        }
        ga8Var.n(new zn(this, af9Var, 14, false));
    }

    public static ri8 a(Context context, f06 f06Var, Long l) {
        Bundle bundle;
        if (f06Var != null && (f06Var.B == null || f06Var.C == null)) {
            f06Var = new f06(f06Var.f903x, f06Var.y, f06Var.z, f06Var.A, null, null, f06Var.D, null);
        }
        ks1.i(context);
        ks1.i(context.getApplicationContext());
        if (f0 == null) {
            synchronized (ri8.class) {
                try {
                    if (f0 == null) {
                        f0 = new ri8(new af9(context, f06Var, l));
                    }
                } finally {
                }
            }
        } else if (f06Var != null && (bundle = f06Var.D) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            ks1.i(f0);
            f0.X = Boolean.valueOf(f06Var.D.getBoolean("dataCollectionDefaultEnabled"));
        }
        ks1.i(f0);
        return f0;
    }

    public static void b(vg6 vg6Var) {
        if (vg6Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!vg6Var.y) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(vg6Var.getClass())));
        }
    }

    public static void c(k38 k38Var) {
        if (k38Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static void d(p49 p49Var) {
        if (p49Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!p49Var.y) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(p49Var.getClass())));
        }
    }

    public final boolean e() {
        return h() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ri8.f():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0188  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ri8.g():boolean");
    }

    public final int h() {
        ga8 ga8Var = this.G;
        d(ga8Var);
        ga8Var.e();
        Boolean boolN = this.D.n("firebase_analytics_collection_deactivated");
        if (boolN != null && boolN.booleanValue()) {
            return 1;
        }
        Boolean bool = this.Z;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        ga8 ga8Var2 = this.G;
        d(ga8Var2);
        ga8Var2.e();
        if (!this.a0) {
            return 8;
        }
        cs7 cs7Var = this.E;
        c(cs7Var);
        cs7Var.e();
        Boolean boolValueOf = cs7Var.l().contains("measurement_enabled") ? Boolean.valueOf(cs7Var.l().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        Boolean boolN2 = this.D.n("firebase_analytics_collection_enabled");
        if (boolN2 != null) {
            return boolN2.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.Y;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.X == null || this.X.booleanValue()) ? 0 : 7;
    }

    public final sb4 i() {
        sb4 sb4Var = this.N;
        if (sb4Var != null) {
            return sb4Var;
        }
        throw new IllegalStateException("Component not created");
    }

    public final nc4 j() {
        d(this.S);
        return this.S;
    }

    public final ob7 k() {
        b(this.T);
        return this.T;
    }

    public final yd7 l() {
        b(this.Q);
        return this.Q;
    }

    public final gf7 m() {
        return this.J;
    }

    public final xv9 n() {
        b(this.R);
        return this.R;
    }

    public final void o() {
        c(this.I);
    }

    @Override // x.u79, x.v58
    /* JADX INFO: renamed from: zza */
    public final Context mo179zza() {
        return this.f2345x;
    }

    @Override // x.u79
    public final hs zzb() {
        return this.K;
    }

    @Override // x.u79
    public final a5b zzd() {
        return this.C;
    }

    @Override // x.u79
    public final fg7 zzj() {
        fg7 fg7Var = this.F;
        d(fg7Var);
        return fg7Var;
    }

    @Override // x.u79
    public final ga8 zzl() {
        ga8 ga8Var = this.G;
        d(ga8Var);
        return ga8Var;
    }
}
