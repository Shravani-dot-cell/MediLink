package x;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;
import x.yn1;

/* JADX INFO: loaded from: classes.dex */
public final class tc0 implements Runnable {
    public static final String z = wc1.d("EnqueueRunnable");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r33 f2534x;
    public final zn1 y;

    public tc0(r33 r33Var, zn1 zn1Var) {
        this.f2534x = r33Var;
        this.y = zn1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0184  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(x.r33 r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tc0.a(x.r33):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        zn1 zn1Var = this.y;
        r33 r33Var = this.f2534x;
        f43 f43Var = r33Var.y;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(r33Var.C);
            HashSet hashSetL = r33.L(r33Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(r33Var.C);
                    z2 = false;
                    break;
                } else if (hashSetL.contains((String) it.next())) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                throw new IllegalStateException("WorkContinuation has cycles (" + r33Var + ")");
            }
            WorkDatabase workDatabase = f43Var.c;
            workDatabase.c();
            try {
                uc0.a(workDatabase, f43Var.b, r33Var);
                boolean zA = a(r33Var);
                workDatabase.m();
                if (zA) {
                    np1.a(f43Var.a, RescheduleReceiver.class, true);
                    q82.b(f43Var.b, f43Var.c, f43Var.e);
                }
                zn1Var.a(yn1.a);
            } finally {
                workDatabase.j();
            }
        } catch (Throwable th) {
            zn1Var.a(new yn1.a.C0101a(th));
        }
    }
}
