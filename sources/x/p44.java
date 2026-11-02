package x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p44 {
    public final AtomicInteger a;
    public final HashSet b;
    public final PriorityBlockingQueue c;
    public final PriorityBlockingQueue d;
    public final p54 e;
    public final a54 f;
    public final y34[] g;
    public r34 h;
    public final ArrayList i;
    public final ArrayList j;
    public final p42 k;

    public p44(p54 p54Var, a54 a54Var) {
        p42 p42Var = new p42(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.e = p54Var;
        this.f = a54Var;
        this.g = new y34[4];
        this.k = p42Var;
    }

    public final void a() {
        r34 r34Var = this.h;
        if (r34Var != null) {
            r34Var.A = true;
            r34Var.interrupt();
        }
        y34[] y34VarArr = this.g;
        for (int i = 0; i < 4; i++) {
            y34 y34Var = y34VarArr[i];
            if (y34Var != null) {
                y34Var.A = true;
                y34Var.interrupt();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = this.c;
        PriorityBlockingQueue priorityBlockingQueue2 = this.d;
        p54 p54Var = this.e;
        p42 p42Var = this.k;
        r34 r34Var2 = new r34(priorityBlockingQueue, priorityBlockingQueue2, p54Var, p42Var);
        this.h = r34Var2;
        r34Var2.start();
        for (int i2 = 0; i2 < 4; i2++) {
            y34 y34Var2 = new y34(priorityBlockingQueue2, this.f, p54Var, p42Var);
            y34VarArr[i2] = y34Var2;
            y34Var2.start();
        }
    }

    public final void b(m44 m44Var) {
        m44Var.zzf(this);
        HashSet hashSet = this.b;
        synchronized (hashSet) {
            hashSet.add(m44Var);
        }
        m44Var.zzg(this.a.incrementAndGet());
        m44Var.zzc("add-to-queue");
        c();
        this.c.add(m44Var);
    }

    public final void c() {
        ArrayList arrayList = this.j;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((n44) obj).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
