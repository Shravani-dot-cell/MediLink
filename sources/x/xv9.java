package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class xv9 extends vg6 {
    public pa7 A;
    public volatile Boolean B;
    public final tw9 C;
    public final tq3 D;
    public final ArrayList E;
    public final il9 F;
    public final d3a z;

    public xv9(ri8 ri8Var) {
        super(ri8Var);
        this.E = new ArrayList();
        this.D = new tq3(ri8Var.K);
        this.z = new d3a(this);
        this.C = new tw9(this, ri8Var, 0);
        this.F = new il9(this, ri8Var, 1);
    }

    @Override // x.vg6
    public final boolean k() {
        return false;
    }

    public final void l(Runnable runnable) {
        e();
        if (s()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.E;
        if (arrayList.size() >= 1000) {
            zzj().C.b("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.F.b(60000L);
        q();
    }

    public final void m(AtomicReference<String> atomicReference) {
        e();
        i();
        l(new v34(this, atomicReference, x(false), 5, false));
    }

    public final void n(kl3 kl3Var) {
        boolean zM;
        e();
        i();
        yd7 yd7VarL = ((ri8) this.f1505x).l();
        yd7VarL.c();
        byte[] bArrT = ofa.T(kl3Var);
        if (bArrT.length > 131072) {
            yd7VarL.zzj().D.b("Conditional user property too long for local database. Sending directly to service");
            zM = false;
        } else {
            zM = yd7VarL.m(2, bArrT);
        }
        boolean z = zM;
        l(new z1a(this, x(true), z, new kl3(kl3Var), kl3Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0244 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x02a1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(x.pa7 r29, x.j0 r30, x.eka r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 836
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xv9.o(x.pa7, x.j0, x.eka):void");
    }

    public final void p(boolean z) {
        e();
        i();
        if (z) {
            ((ri8) this.f1505x).l().n();
        }
        if (t()) {
            l(new ym0(this, x(false), 9, false));
        }
    }

    public final void q() {
        e();
        i();
        if (s()) {
            return;
        }
        if (w()) {
            d3a d3aVar = this.z;
            d3aVar.z.e();
            Context context = ((ri8) d3aVar.z.f1505x).f2345x;
            synchronized (d3aVar) {
                try {
                    if (d3aVar.f682x) {
                        d3aVar.z.zzj().K.b("Connection attempt already in progress");
                        return;
                    }
                    if (d3aVar.y != null && (d3aVar.y.isConnecting() || d3aVar.y.isConnected())) {
                        d3aVar.z.zzj().K.b("Already awaiting connection attempt");
                        return;
                    }
                    d3aVar.y = new ch7(context, Looper.getMainLooper(), 93, d3aVar, d3aVar, null);
                    d3aVar.z.zzj().K.b("Connecting to remote service");
                    d3aVar.f682x = true;
                    ks1.i(d3aVar.y);
                    d3aVar.y.checkAvailabilityAndConnect();
                    return;
                } finally {
                }
            }
        }
        if (((ri8) this.f1505x).D.r()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = ((ri8) this.f1505x).f2345x.getPackageManager().queryIntentServices(new Intent().setClassName(((ri8) this.f1505x).f2345x, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzj().C.b("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(((ri8) this.f1505x).f2345x, "com.google.android.gms.measurement.AppMeasurementService"));
        d3a d3aVar2 = this.z;
        d3aVar2.z.e();
        Context context2 = ((ri8) d3aVar2.z.f1505x).f2345x;
        qw qwVarB = qw.b();
        synchronized (d3aVar2) {
            try {
                if (d3aVar2.f682x) {
                    d3aVar2.z.zzj().K.b("Connection attempt already in progress");
                    return;
                }
                d3aVar2.z.zzj().K.b("Using local app measurement service");
                d3aVar2.f682x = true;
                qwVarB.a(context2, intent, d3aVar2.z.z, 129);
            } finally {
            }
        }
    }

    public final void r() {
        e();
        i();
        d3a d3aVar = this.z;
        if (d3aVar.y != null && (d3aVar.y.isConnected() || d3aVar.y.isConnecting())) {
            d3aVar.y.disconnect();
        }
        d3aVar.y = null;
        try {
            qw.b().c(((ri8) this.f1505x).f2345x, this.z);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.A = null;
    }

    public final boolean s() {
        e();
        i();
        return this.A != null;
    }

    public final boolean t() {
        e();
        i();
        return !w() || c().g0() >= sn4.n0.a(null).intValue();
    }

    public final void u() {
        e();
        xh7 xh7Var = zzj().K;
        ArrayList arrayList = this.E;
        xh7Var.a(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                zzj().C.a(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.F.a();
    }

    public final void v() {
        e();
        tq3 tq3Var = this.D;
        tq3Var.f2577x = ((hs) tq3Var.y).b();
        this.C.b(sn4.J.a(null).longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean w() {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xv9.w():boolean");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v3 x.eka, still in use, count: 4, list:
          (r6v3 x.eka) from 0x0225: MOVE (r22v3 x.eka) = (r6v3 x.eka) (LINE:550)
          (r6v3 x.eka) from 0x0201: MOVE (r22v5 x.eka) = (r6v3 x.eka) (LINE:514)
          (r6v3 x.eka) from 0x01de: MOVE (r22v8 x.eka) = (r6v3 x.eka) (LINE:479)
          (r6v3 x.eka) from 0x01bc: MOVE (r22v10 x.eka) = (r6v3 x.eka) (LINE:445)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public final x.eka x(boolean r45) {
        /*
            Method dump skipped, instruction units count: 942
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xv9.x(boolean):x.eka");
    }
}
