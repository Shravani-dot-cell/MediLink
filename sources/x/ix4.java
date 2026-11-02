package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ix4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1366x;
    public final Object y;

    public /* synthetic */ ix4(Object obj, int i) {
        this.f1366x = i;
        this.y = obj;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1366x) {
            case 0:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                mj6 mj6Var = (mj6) this.y;
                String str = (String) map.get("extras");
                synchronized (mj6Var) {
                    mj6Var.o = str;
                    mj6Var.q = j;
                    mj6Var.m();
                }
                return;
            default:
                ls5 ls5Var = ((sb6) this.y).b;
                ls5Var.B = true;
                ls5Var.a();
                return;
        }
    }
}
