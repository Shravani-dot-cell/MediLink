package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class v43 {
    public final UUID a;
    public final y43 b;
    public final Set<String> c;

    public static abstract class a<B extends a<B, ?>, W extends v43> {
        public boolean a;
        public UUID b;
        public y43 c;
        public final LinkedHashSet d;

        public a(Class<? extends androidx.work.c> cls) {
            UUID uuidRandomUUID = UUID.randomUUID();
            a51.d(uuidRandomUUID, "randomUUID()");
            this.b = uuidRandomUUID;
            String string = this.b.toString();
            a51.d(string, "id.toString()");
            this.c = new y43(string, (z33) null, cls.getName(), (String) null, (androidx.work.b) null, (androidx.work.b) null, 0L, 0L, 0L, (kx) null, 0, (mg) null, 0L, 0L, 0L, 0L, false, (gp1) null, 0, 0L, 0, 0, 8388602);
            String[] strArr = {cls.getName()};
            LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(1));
            ac.W(strArr, linkedHashSet);
            this.d = linkedHashSet;
        }

        public final W a() {
            W w = (W) b();
            kx kxVar = this.c.j;
            boolean z = !kxVar.h.isEmpty() || kxVar.d || kxVar.b || kxVar.c;
            y43 y43Var = this.c;
            if (y43Var.q) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (y43Var.g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            a51.d(uuidRandomUUID, "randomUUID()");
            this.b = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            a51.d(string, "id.toString()");
            y43 y43Var2 = this.c;
            a51.e(y43Var2, "other");
            this.c = new y43(string, y43Var2.b, y43Var2.c, y43Var2.d, new androidx.work.b(y43Var2.e), new androidx.work.b(y43Var2.f), y43Var2.g, y43Var2.h, y43Var2.i, new kx(y43Var2.j), y43Var2.k, y43Var2.l, y43Var2.m, y43Var2.n, y43Var2.o, y43Var2.p, y43Var2.q, y43Var2.r, y43Var2.s, y43Var2.u, y43Var2.v, y43Var2.w, 524288);
            return w;
        }

        public abstract W b();

        public abstract B c();

        public final a d() {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            a51.e(timeUnit, "timeUnit");
            this.a = true;
            y43 y43Var = this.c;
            y43Var.l = mg.f1766x;
            long millis = timeUnit.toMillis(30L);
            String str = y43.f3012x;
            if (millis > 18000000) {
                wc1.c().e(str, "Backoff delay duration exceeds maximum value");
            }
            if (millis < 10000) {
                wc1.c().e(str, "Backoff delay duration less than minimum value");
            }
            y43Var.m = hy1.A(millis, 10000L, 18000000L);
            return c();
        }

        public final B e(kx kxVar) {
            a51.e(kxVar, "constraints");
            this.c.j = kxVar;
            return (B) c();
        }

        public final a f(long j) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            a51.e(timeUnit, "timeUnit");
            this.c.g = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.c.g) {
                return c();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final B g(androidx.work.b bVar) {
            a51.e(bVar, "inputData");
            this.c.e = bVar;
            return (B) c();
        }
    }

    public v43(UUID uuid, y43 y43Var, LinkedHashSet linkedHashSet) {
        a51.e(uuid, OutcomeConstants.OUTCOME_ID);
        a51.e(y43Var, "workSpec");
        a51.e(linkedHashSet, "tags");
        this.a = uuid;
        this.b = y43Var;
        this.c = linkedHashSet;
    }
}
