package x;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class cp0 implements Handler.Callback {
    public static final Status M = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status N = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object O = new Object();
    public static cp0 P;
    public ud3 A;
    public final Context B;
    public final ap0 C;
    public final nd3 D;
    public final ie3 K;
    public volatile boolean L;
    public ek2 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f636x = 10000;
    public boolean y = false;
    public final AtomicInteger E = new AtomicInteger(1);
    public final AtomicInteger F = new AtomicInteger(0);
    public final ConcurrentHashMap G = new ConcurrentHashMap(5, 0.75f, 1);
    public p93 H = null;
    public final zb I = new zb(0);
    public final zb J = new zb(0);

    public cp0(Context context, Looper looper, ap0 ap0Var) {
        this.L = true;
        this.B = context;
        ie3 ie3Var = new ie3(looper, this);
        this.K = ie3Var;
        this.C = ap0Var;
        this.D = new nd3(ap0Var);
        PackageManager packageManager = context.getPackageManager();
        if (a41.E == null) {
            a41.E = Boolean.valueOf(rr1.a() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (a41.E.booleanValue()) {
            this.L = false;
        }
        ie3Var.sendMessage(ie3Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (O) {
            try {
                cp0 cp0Var = P;
                if (cp0Var != null) {
                    cp0Var.F.incrementAndGet();
                    ie3 ie3Var = cp0Var.K;
                    ie3Var.sendMessageAtFrontOfQueue(ie3Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(v7 v7Var, lw lwVar) {
        return new Status(17, n3.h("API: ", v7Var.b.c, " is not available on this device. Connection failed with: ", String.valueOf(lwVar)), lwVar.z, lwVar);
    }

    @ResultIgnorabilityUnspecified
    public static cp0 h(Context context) {
        cp0 cp0Var;
        HandlerThread handlerThread;
        synchronized (O) {
            if (P == null) {
                synchronized (vo0.a) {
                    try {
                        handlerThread = vo0.c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            vo0.c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = vo0.c;
                        }
                    } finally {
                    }
                }
                P = new cp0(context.getApplicationContext(), handlerThread.getLooper(), ap0.d);
            }
            cp0Var = P;
        }
        return cp0Var;
    }

    public final void b(p93 p93Var) {
        synchronized (O) {
            try {
                if (this.H != p93Var) {
                    this.H = p93Var;
                    this.I.clear();
                }
                this.I.addAll(p93Var.C);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        if (this.y) {
            return false;
        }
        n52 n52Var = m52.a().a;
        if (n52Var != null && !n52Var.y) {
            return false;
        }
        int i = this.D.a.get(203400000, -1);
        return i == -1 || i == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean d(lw lwVar, int i) {
        PendingIntent activity;
        ap0 ap0Var = this.C;
        ap0Var.getClass();
        Context context = this.B;
        if (!a41.o(context)) {
            boolean zR = lwVar.r();
            int i2 = lwVar.y;
            if (zR) {
                activity = lwVar.z;
            } else {
                activity = null;
                Intent intentB = ap0Var.b(i2, context, null);
                if (intentB != null) {
                    activity = PendingIntent.getActivity(context, 0, intentB, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.y;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                ap0Var.i(context, i2, PendingIntent.getActivity(context, 0, intent, yd3.a | 134217728));
                return true;
            }
        }
        return false;
    }

    @ResultIgnorabilityUnspecified
    public final bb3 f(com.google.android.gms.common.api.b bVar) {
        v7 v7Var = bVar.e;
        ConcurrentHashMap concurrentHashMap = this.G;
        bb3 bb3Var = (bb3) concurrentHashMap.get(v7Var);
        if (bb3Var == null) {
            bb3Var = new bb3(this, bVar);
            concurrentHashMap.put(v7Var, bb3Var);
        }
        if (bb3Var.y.requiresSignIn()) {
            this.J.add(v7Var);
        }
        bb3Var.l();
        return bb3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(x.tj2 r9, int r10, com.google.android.gms.common.api.b r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L77
            x.v7 r3 = r11.e
            boolean r11 = r8.c()
            if (r11 != 0) goto Lb
            goto L48
        Lb:
            x.m52 r11 = x.m52.a()
            x.n52 r11 = r11.a
            r0 = 1
            if (r11 == 0) goto L4b
            boolean r1 = r11.y
            if (r1 == 0) goto L48
            boolean r11 = r11.z
            java.util.concurrent.ConcurrentHashMap r1 = r8.G
            java.lang.Object r1 = r1.get(r3)
            x.bb3 r1 = (x.bb3) r1
            if (r1 == 0) goto L46
            com.google.android.gms.common.api.a$f r2 = r1.y
            boolean r4 = r2 instanceof x.mh
            if (r4 == 0) goto L48
            x.mh r2 = (x.mh) r2
            boolean r4 = r2.hasConnectionInfo()
            if (r4 == 0) goto L46
            boolean r4 = r2.isConnecting()
            if (r4 != 0) goto L46
            x.ow r11 = x.rb3.a(r1, r2, r10)
            if (r11 == 0) goto L48
            int r2 = r1.I
            int r2 = r2 + r0
            r1.I = r2
            boolean r0 = r11.z
            goto L4b
        L46:
            r0 = r11
            goto L4b
        L48:
            r10 = 0
            r1 = r8
            goto L65
        L4b:
            x.rb3 r11 = new x.rb3
            r1 = 0
            if (r0 == 0) goto L56
            long r4 = java.lang.System.currentTimeMillis()
            goto L57
        L56:
            r4 = r1
        L57:
            if (r0 == 0) goto L5d
            long r1 = android.os.SystemClock.elapsedRealtime()
        L5d:
            r0 = r11
            r6 = r1
            r1 = r8
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r6)
            r10 = r0
        L65:
            if (r10 == 0) goto L78
            x.fib r9 = r9.a
            x.ie3 r11 = r1.K
            r11.getClass()
            x.va3 r0 = new x.va3
            r0.<init>()
            r9.c(r0, r10)
            return
        L77:
            r1 = r8
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cp0.g(x.tj2, int, com.google.android.gms.common.api.b):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x02fd  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r13) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cp0.handleMessage(android.os.Message):boolean");
    }

    public final void i(lw lwVar, int i) {
        if (d(lwVar, i)) {
            return;
        }
        ie3 ie3Var = this.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(5, i, 0, lwVar));
    }
}
