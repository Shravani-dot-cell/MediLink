package x;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class w53 implements Runnable {
    public static final String P = wc1.d("WorkerWrapper");
    public final y43 A;
    public androidx.work.c B;
    public final i43 C;
    public final androidx.work.a E;
    public final yna F;
    public final kt1 G;
    public final WorkDatabase H;
    public final z43 I;
    public final m70 J;
    public final ArrayList K;
    public String L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2804x;
    public final String y;
    public final WorkerParameters.a z;
    public c.a D = new c.a.C0012a();
    public final eb2<Boolean> M = new eb2<>();
    public final eb2<c.a> N = new eb2<>();
    public volatile int O = -256;

    public static class a {
        public final Context a;
        public final kt1 b;
        public final i43 c;
        public final androidx.work.a d;
        public final WorkDatabase e;
        public final y43 f;
        public final ArrayList g;
        public WorkerParameters.a h = new WorkerParameters.a();

        @SuppressLint({"LambdaLast"})
        public a(Context context, androidx.work.a aVar, i43 i43Var, kt1 kt1Var, WorkDatabase workDatabase, y43 y43Var, ArrayList arrayList) {
            this.a = context.getApplicationContext();
            this.c = i43Var;
            this.b = kt1Var;
            this.d = aVar;
            this.e = workDatabase;
            this.f = y43Var;
            this.g = arrayList;
        }
    }

    public w53(a aVar) {
        this.f2804x = aVar.a;
        this.C = aVar.c;
        this.G = aVar.b;
        y43 y43Var = aVar.f;
        this.A = y43Var;
        this.y = y43Var.a;
        this.z = aVar.h;
        this.B = null;
        androidx.work.a aVar2 = aVar.d;
        this.E = aVar2;
        this.F = aVar2.c;
        WorkDatabase workDatabase = aVar.e;
        this.H = workDatabase;
        this.I = workDatabase.t();
        this.J = workDatabase.o();
        this.K = aVar.g;
    }

    public final void a(c.a aVar) {
        boolean z = aVar instanceof c.a.C0013c;
        y43 y43Var = this.A;
        if (!z) {
            if (aVar instanceof c.a.b) {
                wc1.c().getClass();
                c();
                return;
            }
            wc1.c().getClass();
            if (y43Var.d()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        wc1.c().getClass();
        if (y43Var.d()) {
            d();
            return;
        }
        m70 m70Var = this.J;
        String str = this.y;
        z43 z43Var = this.I;
        WorkDatabase workDatabase = this.H;
        workDatabase.c();
        try {
            z43Var.b(z33.z, str);
            z43Var.u(str, ((c.a.C0013c) this.D).a);
            this.F.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListA = m70Var.a(str);
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                String str2 = (String) obj;
                if (z43Var.j(str2) == z33.B && m70Var.c(str2)) {
                    wc1.c().getClass();
                    z43Var.b(z33.f3121x, str2);
                    z43Var.t(jCurrentTimeMillis, str2);
                }
            }
            workDatabase.m();
            workDatabase.j();
            e(false);
        } catch (Throwable th) {
            workDatabase.j();
            e(false);
            throw th;
        }
    }

    public final void b() {
        if (h()) {
            return;
        }
        this.H.c();
        try {
            z33 z33VarJ = this.I.j(this.y);
            this.H.s().a(this.y);
            if (z33VarJ == null) {
                e(false);
            } else if (z33VarJ == z33.y) {
                a(this.D);
            } else if (!z33VarJ.a()) {
                this.O = -512;
                c();
            }
            this.H.m();
            this.H.j();
        } catch (Throwable th) {
            this.H.j();
            throw th;
        }
    }

    public final void c() {
        String str = this.y;
        z43 z43Var = this.I;
        WorkDatabase workDatabase = this.H;
        workDatabase.c();
        try {
            z43Var.b(z33.f3121x, str);
            this.F.getClass();
            z43Var.t(System.currentTimeMillis(), str);
            z43Var.g(this.A.v, str);
            z43Var.e(-1L, str);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(true);
        }
    }

    public final void d() {
        String str = this.y;
        z43 z43Var = this.I;
        WorkDatabase workDatabase = this.H;
        workDatabase.c();
        try {
            this.F.getClass();
            z43Var.t(System.currentTimeMillis(), str);
            z43Var.b(z33.f3121x, str);
            z43Var.z(str);
            z43Var.g(this.A.v, str);
            z43Var.c(str);
            z43Var.e(-1L, str);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final void e(boolean z) {
        this.H.c();
        try {
            if (!this.H.t().x()) {
                np1.a(this.f2804x, RescheduleReceiver.class, false);
            }
            if (z) {
                this.I.b(z33.f3121x, this.y);
                this.I.w(this.O, this.y);
                this.I.e(-1L, this.y);
            }
            this.H.m();
            this.H.j();
            this.M.i(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.H.j();
            throw th;
        }
    }

    public final void f() {
        z33 z33VarJ = this.I.j(this.y);
        if (z33VarJ == z33.y) {
            wc1.c().getClass();
            e(true);
        } else {
            wc1 wc1VarC = wc1.c();
            Objects.toString(z33VarJ);
            wc1VarC.getClass();
            e(false);
        }
    }

    public final void g() {
        String str = this.y;
        WorkDatabase workDatabase = this.H;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                z43 z43Var = this.I;
                if (zIsEmpty) {
                    androidx.work.b bVar = ((c.a.C0012a) this.D).a;
                    z43Var.g(this.A.v, str);
                    z43Var.u(str, bVar);
                    workDatabase.m();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (z43Var.j(str2) != z33.C) {
                    z43Var.b(z33.A, str2);
                }
                linkedList.addAll(this.J.a(str2));
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final boolean h() {
        if (this.O == -256) {
            return false;
        }
        wc1.c().getClass();
        if (this.I.j(this.y) == null) {
            e(false);
            return true;
        }
        e(!r0.a());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007e A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:13:0x004d, B:16:0x0057, B:21:0x006b, B:23:0x0071, B:25:0x0075, B:35:0x00a0, B:30:0x007e, B:32:0x008f), top: B:76:0x004d }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.w53.run():void");
    }
}
