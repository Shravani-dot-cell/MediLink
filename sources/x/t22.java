package x;

import android.health.connect.LocalTimeRangeFilter;
import android.health.connect.TimeInstantRangeFilter;
import android.health.connect.TimeRangeFilter;
import android.health.connect.datatypes.AggregationType;

/* JADX INFO: loaded from: classes.dex */
public final class t22 {
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    public static final AggregationType<Object> a(w3<? extends Object> w3Var) {
        a51.e(w3Var, "<this>");
        AggregationType<Object> aggregationTypeD = h02.d(b5.a.get(w3Var));
        if (aggregationTypeD != null || (aggregationTypeD = h02.d(b5.b.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.c.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.f.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.d.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.e.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.g.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.h.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.i.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.j.get(w3Var))) != null || (aggregationTypeD = h02.d(b5.k.get(w3Var))) != null) {
            return aggregationTypeD;
        }
        AggregationType<Object> aggregationTypeD2 = h02.d(b5.l.get(w3Var));
        if (aggregationTypeD2 != null) {
            return aggregationTypeD2;
        }
        throw new IllegalArgumentException("Unsupported aggregation type " + w3Var.a());
    }

    public static final TimeRangeFilter b(bm2 bm2Var) {
        a51.e(bm2Var, "<this>");
        if (bm2Var.c == null) {
            TimeInstantRangeFilter timeInstantRangeFilterBuild = f02.e().setStartTime(bm2Var.a).setEndTime(bm2Var.b).build();
            a51.d(timeInstantRangeFilterBuild, "build(...)");
            return k02.d(timeInstantRangeFilterBuild);
        }
        LocalTimeRangeFilter localTimeRangeFilterBuild = f02.d().setStartTime(bm2Var.c).setEndTime(null).build();
        a51.d(localTimeRangeFilterBuild, "build(...)");
        return k02.d(localTimeRangeFilterBuild);
    }
}
