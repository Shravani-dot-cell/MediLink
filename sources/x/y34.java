package x;

import android.net.TrafficStats;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class y34 extends Thread {
    public volatile boolean A = false;
    public final p42 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BlockingQueue f3008x;
    public final x34 y;
    public final q34 z;

    public y34(PriorityBlockingQueue priorityBlockingQueue, a54 a54Var, p54 p54Var, p42 p42Var) {
        this.f3008x = priorityBlockingQueue;
        this.y = a54Var;
        this.z = p54Var;
        this.B = p42Var;
    }

    public final void a() {
        p42 p42Var = this.B;
        m44 m44Var = (m44) this.f3008x.take();
        SystemClock.elapsedRealtime();
        m44Var.zze(3);
        try {
            try {
                try {
                    m44Var.zzc("network-queue-take");
                    m44Var.zzl();
                    TrafficStats.setThreadStatsTag(m44Var.zzb());
                    i44 i44VarZza = this.y.zza(m44Var);
                    m44Var.zzc("network-http-complete");
                    if (i44VarZza.e && m44Var.zzq()) {
                        m44Var.zzd("not-modified");
                        m44Var.zzw();
                    } else {
                        s44 s44VarZzr = m44Var.zzr(i44VarZza);
                        m44Var.zzc("network-parse-complete");
                        p34 p34Var = s44VarZzr.b;
                        if (p34Var != null) {
                            ((p54) this.z).b(m44Var.zzi(), p34Var);
                            m44Var.zzc("network-cache-written");
                        }
                        m44Var.zzp();
                        p42Var.h(m44Var, s44VarZzr, null);
                        m44Var.zzv(s44VarZzr);
                    }
                } catch (Exception e) {
                    Log.e("Volley", y44.c("Unhandled exception %s", e.toString()), e);
                    v44 v44Var = new v44(e);
                    SystemClock.elapsedRealtime();
                    p42Var.getClass();
                    m44Var.zzc("post-error");
                    ((Handler) ((u34) p42Var.y).y).post(new v34(m44Var, new s44(v44Var), null, 0));
                    m44Var.zzw();
                }
            } catch (v44 e2) {
                SystemClock.elapsedRealtime();
                p42Var.getClass();
                m44Var.zzc("post-error");
                ((Handler) ((u34) p42Var.y).y).post(new v34(m44Var, new s44(e2), null, 0));
                m44Var.zzw();
            }
            m44Var.zze(4);
        } catch (Throwable th) {
            m44Var.zze(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.A) {
                    Thread.currentThread().interrupt();
                    return;
                }
                y44.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
