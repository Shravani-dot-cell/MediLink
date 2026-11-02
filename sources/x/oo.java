package x;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import x.yn1;

/* JADX INFO: loaded from: classes.dex */
public abstract class oo implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zn1 f2011x = new zn1();

    public static void a(f43 f43Var, String str) {
        w53 w53VarB;
        WorkDatabase workDatabase = f43Var.c;
        z43 z43VarT = workDatabase.t();
        m70 m70VarO = workDatabase.o();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            z33 z33VarJ = z43VarT.j(str2);
            if (z33VarJ != z33.z && z33VarJ != z33.A) {
                z43VarT.l(str2);
            }
            linkedList.addAll(m70VarO.a(str2));
        }
        kt1 kt1Var = f43Var.f;
        synchronized (kt1Var.k) {
            wc1.c().getClass();
            kt1Var.i.add(str);
            w53VarB = kt1Var.b(str);
        }
        kt1.d(w53VarB, 1);
        Iterator<m82> it = f43Var.e.iterator();
        while (it.hasNext()) {
            it.next().c(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        zn1 zn1Var = this.f2011x;
        try {
            b();
            zn1Var.a(yn1.a);
        } catch (Throwable th) {
            zn1Var.a(new yn1.a.C0101a(th));
        }
    }
}
