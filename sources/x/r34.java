package x;

import android.os.Process;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class r34 extends Thread {
    public static final boolean D = y44.a;
    public volatile boolean A = false;
    public final r43 B;
    public final p42 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BlockingQueue f2294x;
    public final BlockingQueue y;
    public final q34 z;

    public r34(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, p54 p54Var, p42 p42Var) {
        this.f2294x = priorityBlockingQueue;
        this.y = priorityBlockingQueue2;
        this.z = p54Var;
        this.C = p42Var;
        r43 r43Var = new r43();
        r43Var.f2299x = new HashMap();
        r43Var.A = p42Var;
        r43Var.y = this;
        r43Var.z = priorityBlockingQueue2;
        this.B = r43Var;
    }

    public final void a() {
        m44 m44Var = (m44) this.f2294x.take();
        m44Var.zzc("cache-queue-take");
        m44Var.zze(1);
        try {
            m44Var.zzl();
            p54 p54Var = (p54) this.z;
            p34 p34VarA = p54Var.a(m44Var.zzi());
            if (p34VarA == null) {
                m44Var.zzc("cache-miss");
                if (!this.B.h(m44Var)) {
                    this.y.put(m44Var);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (p34VarA.e < jCurrentTimeMillis) {
                    m44Var.zzc("cache-hit-expired");
                    m44Var.zzj(p34VarA);
                    if (!this.B.h(m44Var)) {
                        this.y.put(m44Var);
                    }
                } else {
                    m44Var.zzc("cache-hit");
                    byte[] bArr = p34VarA.a;
                    Map map = p34VarA.g;
                    s44 s44VarZzr = m44Var.zzr(new i44(200, bArr, map, i44.a(map), false));
                    m44Var.zzc("cache-hit-parsed");
                    if (!(s44VarZzr.c == null)) {
                        m44Var.zzc("cache-parsing-failed");
                        String strZzi = m44Var.zzi();
                        synchronized (p54Var) {
                            try {
                                p34 p34VarA2 = p54Var.a(strZzi);
                                if (p34VarA2 != null) {
                                    p34VarA2.f = 0L;
                                    p34VarA2.e = 0L;
                                    p54Var.b(strZzi, p34VarA2);
                                }
                            } finally {
                            }
                        }
                        m44Var.zzj(null);
                        if (!this.B.h(m44Var)) {
                            this.y.put(m44Var);
                        }
                    } else if (p34VarA.f < jCurrentTimeMillis) {
                        m44Var.zzc("cache-hit-refresh-needed");
                        m44Var.zzj(p34VarA);
                        s44VarZzr.d = true;
                        if (this.B.h(m44Var)) {
                            this.C.h(m44Var, s44VarZzr, null);
                        } else {
                            this.C.h(m44Var, s44VarZzr, new rv3(this, m44Var, 1, false));
                        }
                    } else {
                        this.C.h(m44Var, s44VarZzr, null);
                    }
                }
            }
            m44Var.zze(2);
        } catch (Throwable th) {
            m44Var.zze(2);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (D) {
            y44.a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        ((p54) this.z).c();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.A) {
                    Thread.currentThread().interrupt();
                    return;
                }
                y44.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
