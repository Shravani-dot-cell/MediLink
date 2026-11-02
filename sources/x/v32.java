package x;

import android.health.connect.datatypes.AggregationType;
import android.health.connect.datatypes.DataOrigin;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v32 extends vm0 implements wl0<AggregationType<Object>, Set<DataOrigin>> {
    @Override // x.wl0
    public final Set<DataOrigin> invoke(AggregationType<Object> aggregationType) {
        AggregationType aggregationTypeD = h02.d(aggregationType);
        a51.e(aggregationTypeD, "p0");
        return i4.e(this.receiver).getDataOrigins(aggregationTypeD);
    }
}
