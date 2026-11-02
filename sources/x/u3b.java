package x;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class u3b {
    public final ud3 a;
    public final AtomicLong b = new AtomicLong(-1);

    public u3b(Context context) {
        this.a = x26.h(context, new fk2("mlkit:vision"));
    }

    public final synchronized void a(int i, long j, long j2) {
        AtomicLong atomicLong = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() != -1 && jElapsedRealtime - this.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.a.f(new ek2(0, Arrays.asList(new nh1(24335, i, 0, j, j2, null, null, 0, -1)))).e(new ir7(this, jElapsedRealtime));
    }
}
