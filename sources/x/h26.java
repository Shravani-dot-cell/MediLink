package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class h26 extends w36 {
    public final gg6 A;
    public long B;
    public long C;
    public long D;
    public long E;
    public boolean F;
    public ScheduledFuture G;
    public ScheduledFuture H;
    public final ScheduledExecutorService y;
    public final hs z;

    public h26(ScheduledExecutorService scheduledExecutorService, hs hsVar, gg6 gg6Var) {
        super(Collections.EMPTY_SET);
        this.B = -1L;
        this.C = -1L;
        this.D = -1L;
        this.E = -1L;
        this.F = false;
        this.y = scheduledExecutorService;
        this.z = hsVar;
        this.A = gg6Var;
    }

    public final synchronized void p0(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i);
        zze.zza(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.F) {
                long j = this.D;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.D = millis;
                return;
            }
            long jB = this.z.b();
            if (((Boolean) zzba.zzc().a(oo4.Ke)).booleanValue()) {
                long j2 = this.B;
                if (jB >= j2 || j2 - jB > millis) {
                    r0(millis);
                    if (((Boolean) zzba.zzc().a(oo4.hf)).booleanValue()) {
                        fg6 fg6VarA = this.A.a();
                        fg6VarA.b("action", "rtnc");
                        fg6VarA.e();
                    }
                }
            } else {
                long j3 = this.B;
                if (jB > j3 || j3 - jB > millis) {
                    r0(millis);
                }
            }
        }
    }

    public final synchronized void q0(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i);
        zze.zza(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.F) {
                long j = this.E;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.E = millis;
                return;
            }
            long jB = this.z.b();
            if (((Boolean) zzba.zzc().a(oo4.Ke)).booleanValue()) {
                if (jB == this.C) {
                    zze.zza("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j2 = this.C;
                if (jB >= j2 || j2 - jB > millis) {
                    s0(millis);
                }
            } else {
                long j3 = this.C;
                if (jB > j3 || j3 - jB > millis) {
                    s0(millis);
                }
            }
        }
    }

    public final synchronized void r0(long j) {
        try {
            ScheduledFuture scheduledFuture = this.G;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.G.cancel(false);
            }
            this.B = this.z.b() + j;
            this.G = this.y.schedule(new q30(this), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void s0(long j) {
        try {
            ScheduledFuture scheduledFuture = this.H;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.H.cancel(false);
            }
            this.C = this.z.b() + j;
            this.H = this.y.schedule(new q72(this), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc() {
        this.F = false;
        r0(0L);
    }
}
