package x;

import java.util.concurrent.TimeUnit;
import x.v43;

/* JADX INFO: loaded from: classes.dex */
public final class uq1 extends v43 {

    public static final class a extends v43.a<a, uq1> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, long j) {
            super(cls);
            TimeUnit timeUnit = TimeUnit.MINUTES;
            a51.e(timeUnit, "repeatIntervalTimeUnit");
            y43 y43Var = this.c;
            long millis = timeUnit.toMillis(j);
            y43Var.getClass();
            String str = y43.f3012x;
            if (millis < 900000) {
                wc1.c().e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            long j2 = millis < 900000 ? 900000L : millis;
            long j3 = millis < 900000 ? 900000L : millis;
            if (j2 < 900000) {
                wc1.c().e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            y43Var.h = j2 >= 900000 ? j2 : 900000L;
            if (j3 < 300000) {
                wc1.c().e(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
            }
            if (j3 > y43Var.h) {
                wc1.c().e(str, "Flex duration greater than interval duration; Changed to " + j2);
            }
            y43Var.i = hy1.A(j3, 300000L, y43Var.h);
        }

        @Override // x.v43.a
        public final v43 b() {
            if (this.a && this.c.j.c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            y43 y43Var = this.c;
            if (y43Var.q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new uq1(this.b, y43Var, this.d);
        }

        @Override // x.v43.a
        public final v43.a c() {
            return this;
        }
    }
}
