package x;

import com.google.android.gms.ads.internal.util.zzs;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class o30 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1947x;
    public final Object y;

    public /* synthetic */ o30(int i, Object obj, Object obj2) {
        this.f1947x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        boolean z = false;
        switch (this.f1947x) {
            case 0:
                ((r30) this.y).y.getClass();
                return;
            case 1:
                r73 r73Var = ((mo2) this.y).f;
                z73 z73Var = r73Var.b;
                d83 d83Var = new d83(r73Var);
                d83Var.a = z73Var;
                ((ArrayDeque) z73Var.z).add(d83Var);
                if (((s73) z73Var.A) == null) {
                    z73Var.b();
                    return;
                }
                return;
            case 2:
                wmb wmbVar = (wmb) ((pk3) this.y);
                for (rnb rnbVar : wmbVar.P) {
                    rnbVar.k(true);
                    if (rnbVar.g != null) {
                        rnbVar.g = null;
                        rnbVar.f = null;
                    }
                }
                cjb cjbVar = wmbVar.H;
                vo3 vo3Var = cjbVar.b;
                if (vo3Var != null) {
                    vo3Var.zzf();
                    cjbVar.b = null;
                }
                cjbVar.c = null;
                return;
            case 3:
                fn3 fn3Var = (fn3) this.y;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.zzb();
                return;
            case 4:
                yc4 yc4Var = (yc4) this.y;
                if (yc4Var.b != null) {
                    return;
                }
                synchronized (yc4.c) {
                    if (yc4Var.b != null) {
                        return;
                    }
                    try {
                        zBooleanValue = ((Boolean) oo4.u3.c()).booleanValue();
                        break;
                    } catch (IllegalStateException unused) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        try {
                            yc4.d = wn7.a(((yc4) this.y).a.a, "ADSHIELD");
                            z = zBooleanValue;
                        } catch (Throwable unused2) {
                        }
                    } else {
                        z = zBooleanValue;
                    }
                    ((yc4) this.y).b = Boolean.valueOf(z);
                    yc4.c.open();
                    return;
                }
            case 5:
                ((wz4) this.y).zzj();
                return;
            case 6:
                ag5 ag5Var = ((lf5) this.y).N;
                if (ag5Var != null) {
                    lg5 lg5Var = ag5Var.B;
                    lg5Var.y = false;
                    ip7 ip7Var = zzs.zza;
                    ip7Var.removeCallbacks(lg5Var);
                    ip7Var.postDelayed(lg5Var, 250L);
                    ip7Var.post(new bk2(ag5Var, 3));
                    return;
                }
                return;
            case 7:
                ((ag5) this.y).c("firstFrameRendered", new String[0]);
                return;
            case 8:
                ag5 ag5Var2 = ((yg5) this.y).D;
                if (ag5Var2 != null) {
                    ag5Var2.k();
                    return;
                }
                return;
            case 9:
                p77 p77Var = (p77) this.y;
                p77Var.f2080x.d().execute(new p30(p77Var, 13));
                return;
            case 10:
                ((t97) this.y).d.X(lc7.d(6, null, null));
                return;
            case 11:
                ((gh7) this.y).l();
                return;
            case 12:
                ((si7) this.y).u();
                return;
            case 13:
                ni1 ni1Var = ((el7) this.y).e;
                ni1Var.getClass();
                hl7 hl7Var = new hl7(ni1Var);
                sj4 sj4Var = (sj4) ni1Var.z;
                hl7Var.a = sj4Var;
                ArrayDeque arrayDeque = (ArrayDeque) sj4Var.c;
                arrayDeque.add(hl7Var);
                if (((gl7) sj4Var.d) == null) {
                    gl7 gl7Var = (gl7) arrayDeque.poll();
                    sj4Var.d = gl7Var;
                    if (gl7Var != null) {
                        gl7Var.executeOnExecutor((ThreadPoolExecutor) sj4Var.b, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                w18 w18Var = (w18) this.y;
                ListenableFuture listenableFutureSubmit = w18Var.c.submit(new z07(w18Var, 4));
                w18Var.b.e(53, listenableFutureSubmit);
                w18Var.f = listenableFutureSubmit;
                return;
            case 15:
                pt9 pt9Var = (pt9) this.y;
                pt9Var.B = pt9Var.G;
                return;
            default:
                rfb rfbVar = (rfb) this.y;
                Object obj = rfbVar.a;
                synchronized (obj) {
                    try {
                        if (rfbVar.m) {
                            return;
                        }
                        long j = rfbVar.l - 1;
                        rfbVar.l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j >= 0) {
                            rfbVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (obj) {
                            rfbVar.n = illegalStateException;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ o30(Object obj, int i) {
        this.f1947x = i;
        this.y = obj;
    }

    public o30(si7 si7Var) {
        this.f1947x = 12;
        Objects.requireNonNull(si7Var);
        this.y = si7Var;
    }

    public o30(el7 el7Var) {
        this.f1947x = 13;
        Objects.requireNonNull(el7Var);
        this.y = el7Var;
    }
}
