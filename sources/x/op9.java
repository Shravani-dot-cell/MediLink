package x;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op9 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2020x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Object z;

    public /* synthetic */ op9(Context context, boolean z, s1a s1aVar, rxa rxaVar) {
        this.f2020x = 0;
        this.z = context;
        this.y = z;
        this.A = s1aVar;
        this.B = rxaVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2020x) {
            case 0:
                Context context = (Context) this.z;
                MediaMetricsManager mediaMetricsManagerD = v6.d(context.getSystemService("media_metrics"));
                ywa ywaVar = mediaMetricsManagerD == null ? null : new ywa(context, mediaMetricsManagerD.createPlaybackSession());
                if (ywaVar == null) {
                    ul6.c("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (this.y) {
                    ((s1a) this.A).v(ywaVar);
                }
                rxa rxaVar = (rxa) this.B;
                LogSessionId sessionId = ywaVar.A.getSessionId();
                synchronized (rxaVar) {
                    or7 or7Var = rxaVar.b;
                    if (or7Var == null) {
                        throw null;
                    }
                    LogSessionId logSessionId = (LogSessionId) or7Var.y;
                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                    a58.f(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    or7Var.y = sessionId;
                }
                return;
            case 1:
                eka ekaVar = (eka) this.z;
                xv9 xv9Var = (xv9) this.B;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var == null) {
                    xv9Var.zzj().C.b("Discarding data. Failed to set user property");
                    return;
                } else {
                    xv9Var.o(pa7Var, this.y ? null : (ifa) this.A, ekaVar);
                    xv9Var.v();
                    return;
                }
            default:
                ni4 ni4Var = (ni4) this.A;
                eka ekaVar2 = (eka) this.z;
                xv9 xv9Var2 = (xv9) this.B;
                pa7 pa7Var2 = xv9Var2.A;
                if (pa7Var2 == null) {
                    xv9Var2.zzj().C.b("Discarding data. Failed to send event to service");
                    return;
                }
                if (this.y) {
                    ni4Var = null;
                }
                xv9Var2.o(pa7Var2, ni4Var, ekaVar2);
                xv9Var2.v();
                return;
        }
    }

    public /* synthetic */ op9(xv9 xv9Var, eka ekaVar, boolean z, j0 j0Var, int i) {
        this.f2020x = i;
        this.B = xv9Var;
        this.z = ekaVar;
        this.y = z;
        this.A = j0Var;
    }
}
