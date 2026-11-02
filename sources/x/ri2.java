package x;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Objects;
import x.i43;

/* JADX INFO: loaded from: classes.dex */
public final class ri2 implements zd0 {
    public static final String H = wc1.d("SystemAlarmDispatcher");
    public final kt1 A;
    public final f43 B;
    public final ht C;
    public final ArrayList D;
    public Intent E;
    public SystemAlarmService F;
    public final c43 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2340x;
    public final uj2 y;
    public final l53 z;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            i43.a aVarA;
            c cVar;
            synchronized (ri2.this.D) {
                ri2 ri2Var = ri2.this;
                ri2Var.E = (Intent) ri2Var.D.get(0);
            }
            Intent intent = ri2.this.E;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = ri2.this.E.getIntExtra("KEY_START_ID", 0);
                wc1 wc1VarC = wc1.c();
                String str = ri2.H;
                Objects.toString(ri2.this.E);
                wc1VarC.getClass();
                PowerManager.WakeLock wakeLockA = eu2.a(ri2.this.f2340x, action + " (" + intExtra + ")");
                try {
                    wc1 wc1VarC2 = wc1.c();
                    wakeLockA.toString();
                    wc1VarC2.getClass();
                    wakeLockA.acquire();
                    ri2 ri2Var2 = ri2.this;
                    ri2Var2.C.b(intExtra, ri2Var2.E, ri2Var2);
                    wc1 wc1VarC3 = wc1.c();
                    wakeLockA.toString();
                    wc1VarC3.getClass();
                    wakeLockA.release();
                    aVarA = ri2.this.y.a();
                    cVar = new c(ri2.this);
                } catch (Throwable th) {
                    try {
                        wc1.c().b(ri2.H, "Unexpected error in onHandleIntent", th);
                        wc1 wc1VarC4 = wc1.c();
                        wakeLockA.toString();
                        wc1VarC4.getClass();
                        wakeLockA.release();
                        aVarA = ri2.this.y.a();
                        cVar = new c(ri2.this);
                    } catch (Throwable th2) {
                        wc1 wc1VarC5 = wc1.c();
                        String str2 = ri2.H;
                        wakeLockA.toString();
                        wc1VarC5.getClass();
                        wakeLockA.release();
                        ri2.this.y.a().execute(new c(ri2.this));
                        throw th2;
                    }
                }
                aVarA.execute(cVar);
            }
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ri2 f2342x;
        public final Intent y;
        public final int z;

        public b(int i, Intent intent, ri2 ri2Var) {
            this.f2342x = ri2Var;
            this.y = intent;
            this.z = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Intent intent = this.y;
            this.f2342x.b(this.z, intent);
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ri2 f2343x;

        public c(ri2 ri2Var) {
            this.f2343x = ri2Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0078 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000f, B:6:0x0013, B:8:0x0030, B:11:0x0036, B:12:0x003d, B:13:0x003e, B:14:0x0048, B:18:0x0052, B:20:0x005a, B:21:0x005c, B:25:0x0066, B:27:0x0071, B:35:0x0083, B:31:0x0077, B:32:0x0078, B:34:0x0080, B:39:0x0087, B:22:0x005d, B:23:0x0063, B:15:0x0049, B:16:0x004f), top: B:42:0x000f, inners: #1, #2 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r5 = this;
                x.ri2 r0 = r5.f2343x
                x.wc1 r1 = x.wc1.c()
                r1.getClass()
                x.ri2.c()
                java.util.ArrayList r1 = r0.D
                monitor-enter(r1)
                android.content.Intent r2 = r0.E     // Catch: java.lang.Throwable -> L34
                if (r2 == 0) goto L3e
                x.wc1 r2 = x.wc1.c()     // Catch: java.lang.Throwable -> L34
                android.content.Intent r3 = r0.E     // Catch: java.lang.Throwable -> L34
                java.util.Objects.toString(r3)     // Catch: java.lang.Throwable -> L34
                r2.getClass()     // Catch: java.lang.Throwable -> L34
                java.util.ArrayList r2 = r0.D     // Catch: java.lang.Throwable -> L34
                r3 = 0
                java.lang.Object r2 = r2.remove(r3)     // Catch: java.lang.Throwable -> L34
                android.content.Intent r2 = (android.content.Intent) r2     // Catch: java.lang.Throwable -> L34
                android.content.Intent r3 = r0.E     // Catch: java.lang.Throwable -> L34
                boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L34
                if (r2 == 0) goto L36
                r2 = 0
                r0.E = r2     // Catch: java.lang.Throwable -> L34
                goto L3e
            L34:
                r0 = move-exception
                goto L88
            L36:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
                java.lang.String r2 = "Dequeue-d command is not the first."
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L34
                throw r0     // Catch: java.lang.Throwable -> L34
            L3e:
                x.uj2 r2 = r0.y     // Catch: java.lang.Throwable -> L34
                x.na2 r2 = r2.c()     // Catch: java.lang.Throwable -> L34
                x.ht r3 = r0.C     // Catch: java.lang.Throwable -> L34
                java.lang.Object r4 = r3.z     // Catch: java.lang.Throwable -> L34
                monitor-enter(r4)     // Catch: java.lang.Throwable -> L34
                java.util.HashMap r3 = r3.y     // Catch: java.lang.Throwable -> L85
                boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L85
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L85
                if (r3 == 0) goto L78
                java.util.ArrayList r3 = r0.D     // Catch: java.lang.Throwable -> L34
                boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L34
                if (r3 == 0) goto L78
                java.lang.Object r3 = r2.A     // Catch: java.lang.Throwable -> L34
                monitor-enter(r3)     // Catch: java.lang.Throwable -> L34
                java.util.ArrayDeque<x.na2$a> r2 = r2.f1860x     // Catch: java.lang.Throwable -> L75
                boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L75
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L75
                if (r2 == 0) goto L78
                x.wc1 r2 = x.wc1.c()     // Catch: java.lang.Throwable -> L34
                r2.getClass()     // Catch: java.lang.Throwable -> L34
                androidx.work.impl.background.systemalarm.SystemAlarmService r0 = r0.F     // Catch: java.lang.Throwable -> L34
                if (r0 == 0) goto L83
                r0.a()     // Catch: java.lang.Throwable -> L34
                goto L83
            L75:
                r0 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L75
                throw r0     // Catch: java.lang.Throwable -> L34
            L78:
                java.util.ArrayList r2 = r0.D     // Catch: java.lang.Throwable -> L34
                boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L34
                if (r2 != 0) goto L83
                r0.d()     // Catch: java.lang.Throwable -> L34
            L83:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
                return
            L85:
                r0 = move-exception
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L85
                throw r0     // Catch: java.lang.Throwable -> L34
            L88:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ri2.c.run():void");
        }
    }

    public ri2(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f2340x = applicationContext;
        os1 os1Var = new os1(1);
        f43 f43VarE = f43.e(systemAlarmService);
        this.B = f43VarE;
        this.C = new ht(applicationContext, f43VarE.b.c, os1Var);
        this.z = new l53(f43VarE.b.f);
        kt1 kt1Var = f43VarE.f;
        this.A = kt1Var;
        uj2 uj2Var = f43VarE.d;
        this.y = uj2Var;
        this.G = new d43(kt1Var, uj2Var);
        kt1Var.a(this);
        this.D = new ArrayList();
        this.E = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // x.zd0
    public final void a(y33 y33Var, boolean z) {
        i43.a aVarA = this.y.a();
        String str = ht.C;
        Intent intent = new Intent(this.f2340x, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        ht.d(intent, y33Var);
        aVarA.execute(new b(0, intent, this));
    }

    public final void b(int i, Intent intent) {
        wc1 wc1VarC = wc1.c();
        String str = H;
        Objects.toString(intent);
        wc1VarC.getClass();
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            wc1.c().e(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.D) {
                try {
                    ArrayList arrayList = this.D;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.D) {
            try {
                boolean zIsEmpty = this.D.isEmpty();
                this.D.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } finally {
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = eu2.a(this.f2340x, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.B.d.d(new a());
        } finally {
            wakeLockA.release();
        }
    }
}
