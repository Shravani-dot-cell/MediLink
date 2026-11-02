package x;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;
import java.util.concurrent.Executor;
import x.l53;
import x.nx;
import x.ri2;

/* JADX INFO: loaded from: classes.dex */
public final class u60 implements gn1, l53.a {
    public final ri2 A;
    public final n33 B;
    public final Object C;
    public int D;
    public final ma2 E;
    public final Executor F;
    public PowerManager.WakeLock G;
    public boolean H;
    public final rf2 I;
    public final tz J;
    public volatile j61 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2626x;
    public final int y;
    public final y33 z;

    static {
        wc1.d("DelayMetCommandHandler");
    }

    public u60(Context context, int i, ri2 ri2Var, rf2 rf2Var) {
        this.f2626x = context;
        this.y = i;
        this.A = ri2Var;
        this.z = rf2Var.a;
        this.I = rf2Var;
        on2 on2Var = ri2Var.B.j;
        uj2 uj2Var = ri2Var.y;
        this.E = uj2Var.c();
        this.F = uj2Var.a();
        this.J = uj2Var.b();
        this.B = new n33(on2Var);
        this.H = false;
        this.D = 0;
        this.C = new Object();
    }

    public static void b(u60 u60Var) {
        int i = u60Var.y;
        Executor executor = u60Var.F;
        Context context = u60Var.f2626x;
        ri2 ri2Var = u60Var.A;
        y33 y33Var = u60Var.z;
        if (u60Var.D >= 2) {
            wc1.c().getClass();
            return;
        }
        u60Var.D = 2;
        wc1.c().getClass();
        String str = ht.C;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        ht.d(intent, y33Var);
        executor.execute(new ri2.b(i, intent, ri2Var));
        if (!ri2Var.A.e(y33Var.a)) {
            wc1.c().getClass();
            return;
        }
        wc1.c().getClass();
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        ht.d(intent2, y33Var);
        executor.execute(new ri2.b(i, intent2, ri2Var));
    }

    public static void c(u60 u60Var) {
        if (u60Var.D != 0) {
            wc1 wc1VarC = wc1.c();
            Objects.toString(u60Var.z);
            wc1VarC.getClass();
            return;
        }
        u60Var.D = 1;
        wc1 wc1VarC2 = wc1.c();
        Objects.toString(u60Var.z);
        wc1VarC2.getClass();
        if (!u60Var.A.A.h(u60Var.I, null)) {
            u60Var.e();
            return;
        }
        l53 l53Var = u60Var.A.z;
        y33 y33Var = u60Var.z;
        synchronized (l53Var.d) {
            wc1 wc1VarC3 = wc1.c();
            Objects.toString(y33Var);
            wc1VarC3.getClass();
            l53Var.a(y33Var);
            l53.b bVar = new l53.b(l53Var, y33Var);
            l53Var.b.put(y33Var, bVar);
            l53Var.c.put(y33Var, u60Var);
            l53Var.a.l(bVar, 600000L);
        }
    }

    @Override // x.l53.a
    public final void a(y33 y33Var) {
        wc1 wc1VarC = wc1.c();
        Objects.toString(y33Var);
        wc1VarC.getClass();
        ((na2) this.E).execute(new ej(this, 4));
    }

    @Override // x.gn1
    public final void d(y43 y43Var, nx nxVar) {
        boolean z = nxVar instanceof nx.a;
        ma2 ma2Var = this.E;
        if (z) {
            ((na2) ma2Var).execute(new g7(this, 5));
        } else {
            ((na2) ma2Var).execute(new ej(this, 4));
        }
    }

    public final void e() {
        synchronized (this.C) {
            try {
                if (this.K != null) {
                    this.K.b(null);
                }
                this.A.z.a(this.z);
                PowerManager.WakeLock wakeLock = this.G;
                if (wakeLock != null && wakeLock.isHeld()) {
                    wc1 wc1VarC = wc1.c();
                    Objects.toString(this.G);
                    Objects.toString(this.z);
                    wc1VarC.getClass();
                    this.G.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        String str = this.z.a;
        this.G = eu2.a(this.f2626x, str + " (" + this.y + ")");
        wc1 wc1VarC = wc1.c();
        Objects.toString(this.G);
        wc1VarC.getClass();
        this.G.acquire();
        y43 y43VarK = this.A.B.c.t().k(str);
        if (y43VarK == null) {
            ((na2) this.E).execute(new ej(this, 4));
            return;
        }
        boolean zC = y43VarK.c();
        this.H = zC;
        if (zC) {
            this.K = q33.a(this.B, y43VarK, this.J, this);
            return;
        }
        wc1.c().getClass();
        ((na2) this.E).execute(new g7(this, 5));
    }

    public final void g(boolean z) {
        wc1 wc1VarC = wc1.c();
        y33 y33Var = this.z;
        Objects.toString(y33Var);
        wc1VarC.getClass();
        e();
        int i = this.y;
        ri2 ri2Var = this.A;
        Executor executor = this.F;
        Context context = this.f2626x;
        if (z) {
            String str = ht.C;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            ht.d(intent, y33Var);
            executor.execute(new ri2.b(i, intent, ri2Var));
        }
        if (this.H) {
            String str2 = ht.C;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new ri2.b(i, intent2, ri2Var));
        }
    }
}
