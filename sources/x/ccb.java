package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class ccb {
    public Exception a;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;

    public final void a(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a == null) {
            this.a = exc;
        }
        if (this.b == -9223372036854775807L && fcb.X.get() <= 0) {
            this.b = 200 + jElapsedRealtime;
        }
        long j = this.b;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.a;
        this.a = null;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
        throw exc3;
    }
}
