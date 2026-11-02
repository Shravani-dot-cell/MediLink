package x;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class ibb implements k0b {
    public final v2b a;
    public final /* synthetic */ fcb b;

    public /* synthetic */ ibb(fcb fcbVar, v2b v2bVar) {
        this.b = fcbVar;
        this.a = v2bVar;
    }

    @Override // x.k0b
    public final void a(long j) {
        rcb rcbVar;
        fcb fcbVar = this.b;
        if (equals(fcbVar.h) && (rcbVar = fcbVar.l) != null) {
            tcb tcbVar = rcbVar.a;
            tcbVar.n1 = true;
            y4b y4bVar = tcbVar.c1;
            Handler handler = y4bVar.a;
            if (handler != null) {
                handler.post(new d3b(y4bVar, j));
            }
        }
    }

    @Override // x.k0b
    public final void zzb() {
        rcb rcbVar;
        yda ydaVar;
        fcb fcbVar = this.b;
        if (equals(fcbVar.h) && (rcbVar = fcbVar.l) != null && fcbVar.M && (ydaVar = rcbVar.a.f0) != null) {
            ydaVar.zza();
        }
    }

    @Override // x.k0b
    public final void zzc() {
        fcb fcbVar = this.b;
        if (equals(fcbVar.h) && fcbVar.K) {
            fcbVar.L = true;
        }
    }

    @Override // x.k0b
    public final void zzd() {
        long jU;
        fcb fcbVar = this.b;
        if (equals(fcbVar.h) && fcbVar.l != null) {
            rbb rbbVar = fcbVar.n;
            int i = rbbVar.d;
            if (i != -1) {
                long j = rbbVar.e.d / i;
                o9b o9bVar = fcbVar.r;
                o9bVar.getClass();
                jU = pb7.u(o9bVar.a.getSampleRate(), j);
            } else {
                jU = -9223372036854775807L;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - fcbVar.S;
            rcb rcbVar = fcbVar.l;
            int i2 = fcbVar.n.e.d;
            y4b y4bVar = rcbVar.a.c1;
            long jS = pb7.s(jU);
            Handler handler = y4bVar.a;
            if (handler != null) {
                handler.post(new qm3(y4bVar, i2, jS, jElapsedRealtime));
            }
        }
    }

    @Override // x.k0b
    public final void zze() {
        fcb.X.getAndDecrement();
        rcb rcbVar = this.b.l;
        if (rcbVar != null) {
            int i = this.a.a;
            ba7 ba7Var = new ba7(9);
            y4b y4bVar = rcbVar.a.c1;
            Handler handler = y4bVar.a;
            if (handler != null) {
                handler.post(new p30(19, y4bVar, ba7Var));
            }
        }
    }
}
