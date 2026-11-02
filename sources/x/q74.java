package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public abstract class q74 {
    public static volatile qn5 d;
    public final u79 a;
    public final h16 b;
    public volatile long c;

    public q74(u79 u79Var) {
        ks1.i(u79Var);
        this.a = u79Var;
        this.b = new h16(this, u79Var, 6, false);
    }

    public final void a() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public final void b(long j) {
        a();
        if (j >= 0) {
            this.c = this.a.zzb().a();
            if (d().postDelayed(this.b, j)) {
                return;
            }
            this.a.zzj().C.a(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public abstract void c();

    public final Handler d() {
        qn5 qn5Var;
        if (d != null) {
            return d;
        }
        synchronized (q74.class) {
            try {
                if (d == null) {
                    d = new qn5(this.a.mo179zza().getMainLooper());
                }
                qn5Var = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qn5Var;
    }
}
