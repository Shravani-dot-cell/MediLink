package x;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rt4 {
    public final vw4 a;
    public boolean b;
    public long c;
    public long d;

    public rt4(vw4 vw4Var) {
        if (vw4Var == null) {
            throw new NullPointerException("ticker");
        }
        this.a = vw4Var;
    }

    public final void a() {
        if (this.b) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.b = true;
        this.d = this.a.a();
    }

    public final String toString() {
        String str;
        long jA = this.b ? (this.a.a() - this.d) + this.c : this.c;
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jA, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jA, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jA, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jA, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jA, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jA, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jA / timeUnit2.convert(1L, timeUnit)));
        switch (ls4.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return h0.c(str2, " ", str);
    }
}
