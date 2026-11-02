package x;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class x5a implements Closeable {
    public static final HashMap C = new HashMap();
    public long A = 2147483647L;
    public long B = -2147483648L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2891x;
    public long y;
    public long z;

    public x5a(String str) {
    }

    public void a() {
        this.y = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public void b(long j) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.z;
        if (j2 != 0 && jElapsedRealtimeNanos - j2 >= 1000000) {
            this.f2891x = 0;
            this.y = 0L;
            this.A = 2147483647L;
            this.B = -2147483648L;
        }
        this.z = jElapsedRealtimeNanos;
        this.f2891x++;
        this.A = Math.min(this.A, j);
        this.B = Math.max(this.B, j);
        if (this.f2891x % 50 == 0) {
            Locale locale = Locale.US;
            cda.a();
        }
        if (this.f2891x % 500 == 0) {
            this.f2891x = 0;
            this.y = 0L;
            this.A = 2147483647L;
            this.B = -2147483648L;
        }
    }

    public void c(long j) {
        b((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.y;
        if (j == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        c(j);
    }
}
