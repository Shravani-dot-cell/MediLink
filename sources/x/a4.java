package x;

import java.time.Duration;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a4 implements w3.c.b, sm0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a4 f373x = new a4();

    @Override // x.sm0
    public final gm0<?> a() {
        return new vm0(1, z3.h(), "ofMillis", "ofMillis(J)Ljava/time/Duration;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof w3.c.b) && (obj instanceof sm0)) {
            return a().equals(((sm0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        return Duration.ofMillis(((Number) obj).longValue());
    }
}
