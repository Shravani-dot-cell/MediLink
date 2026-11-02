package x;

import android.health.connect.datatypes.AggregationType;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l61 extends vm0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1626x = 1;

    public l61(Object obj) {
        super(1, obj, u02.k(), "get", "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;", 0);
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1626x) {
            case 0:
                ((n61) this.receiver).k((Throwable) obj);
                return rp2.a;
            default:
                AggregationType aggregationTypeD = h02.d(obj);
                a51.e(aggregationTypeD, "p0");
                return i4.e(this.receiver).get(aggregationTypeD);
        }
    }

    public l61(n61 n61Var) {
        super(1, n61Var, n61.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
    }
}
