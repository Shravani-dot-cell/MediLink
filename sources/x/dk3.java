package x;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.unity3d.services.UnityAdsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class dk3 extends Handler implements Runnable {
    public int A;
    public Thread B;
    public boolean C;
    public volatile boolean D;
    public final /* synthetic */ rk3 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final kmb f735x;
    public wmb y;
    public IOException z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk3(rk3 rk3Var, Looper looper, kmb kmbVar, wmb wmbVar, long j) {
        super(looper);
        Objects.requireNonNull(rk3Var);
        this.E = rk3Var;
        this.f735x = kmbVar;
        this.y = wmbVar;
    }

    public final void a(boolean z) {
        this.D = z;
        this.z = null;
        if (hasMessages(1)) {
            this.C = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.C = true;
                    this.f735x.g = true;
                    Thread thread = this.B;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.E.b = null;
            SystemClock.elapsedRealtime();
            wmb wmbVar = this.y;
            wmbVar.getClass();
            wmbVar.c(this.f735x, true);
            this.y = null;
        }
    }

    public final void b() {
        kkb kkbVar;
        SystemClock.elapsedRealtime();
        wmb wmbVar = this.y;
        wmbVar.getClass();
        int i = this.A;
        kmb kmbVar = this.f735x;
        rd9 rd9Var = kmbVar.b;
        if (i == 0) {
            Uri uri = kmbVar.j.a;
            Map map = Collections.EMPTY_MAP;
            kkbVar = new kkb();
        } else {
            Uri uri2 = rd9Var.y;
            kkbVar = new kkb();
        }
        dlb dlbVar = wmbVar.A;
        dlbVar.a(new vj5(dlbVar, kkbVar, new pkb(-1, null, pb7.s(kmbVar.i), pb7.s(wmbVar.X)), i));
        this.z = null;
        rk3 rk3Var = this.E;
        dk3 dk3Var = rk3Var.b;
        dk3Var.getClass();
        rk3Var.a.execute(dk3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        ck3 ck3Var;
        oq3 oq3Var;
        if (this.D) {
            return;
        }
        int i = message.what;
        int i2 = 1;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        rk3 rk3Var = this.E;
        rk3Var.b = null;
        SystemClock.elapsedRealtime();
        wmb wmbVar = this.y;
        wmbVar.getClass();
        if (this.C) {
            wmbVar.c(this.f735x, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                wmbVar.l(this.f735x);
                return;
            } catch (RuntimeException e) {
                ul6.f("LoadTask", "Unexpected exception handling load completed", e);
                this.E.c = new qk3(e);
                return;
            }
        }
        if (i3 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.z = iOException;
        int i4 = this.A;
        this.A = i4 + 1;
        kmb kmbVar = this.f735x;
        Uri uri = kmbVar.b.y;
        kkb kkbVar = new kkb();
        String str = pb7.a;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof a44) || (cause instanceof FileNotFoundException) || (cause instanceof o59) || (cause instanceof qk3) || ((cause instanceof ps8) && ((ps8) cause).f2140x == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min(i4 * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 5000);
        if (jMin == -9223372036854775807L) {
            ck3Var = rk3.e;
        } else {
            int iS = wmbVar.s();
            int i5 = iS > wmbVar.i0 ? 1 : 0;
            if (wmbVar.e0 || !((oq3Var = wmbVar.W) == null || oq3Var.zza() == -9223372036854775807L)) {
                wmbVar.i0 = iS;
            } else {
                boolean z = wmbVar.S;
                if (!z || wmbVar.o()) {
                    wmbVar.b0 = z;
                    wmbVar.f0 = 0L;
                    wmbVar.i0 = 0;
                    for (rnb rnbVar : wmbVar.P) {
                        rnbVar.k(false);
                    }
                    kmbVar.f.a = 0L;
                    kmbVar.i = 0L;
                    i2 = 1;
                    kmbVar.h = true;
                    kmbVar.l = false;
                } else {
                    wmbVar.h0 = true;
                    ck3Var = rk3.d;
                }
            }
            ck3Var = new ck3(i5, jMin);
        }
        int i6 = ck3Var.a;
        int i7 = (i6 == 0 || i6 == i2) ? i2 : 0;
        dlb dlbVar = wmbVar.A;
        dlbVar.a(new cn7(dlbVar, kkbVar, new pkb(-1, null, pb7.s(kmbVar.i), pb7.s(wmbVar.X)), iOException, i7 ^ 1));
        int i8 = ck3Var.a;
        if (i8 == 3) {
            rk3Var.c = this.z;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.A = 1;
            }
            long jMin2 = ck3Var.b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.A - 1) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 5000);
            }
            rk3 rk3Var2 = this.E;
            a58.f(rk3Var2.b == null);
            rk3Var2.b = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.C;
                this.B = Thread.currentThread();
            }
            if (!z) {
                kmb kmbVar = this.f735x;
                String simpleName = kmbVar.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    kmbVar.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.B = null;
                Thread.interrupted();
            }
            if (this.D) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.D) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.D) {
                return;
            }
            ul6.f("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new qk3(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.D) {
                return;
            }
            ul6.f("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new qk3(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.D) {
                ul6.f("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
