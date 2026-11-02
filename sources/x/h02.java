package x;

import android.adservices.topics.GetTopicsResponse;
import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.AggregationType;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.RespiratoryRateRecord;
import android.health.connect.datatypes.units.Velocity;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h02 {
    public static /* bridge */ /* synthetic */ GetTopicsResponse b(Object obj) {
        return (GetTopicsResponse) obj;
    }

    public static /* bridge */ /* synthetic */ AggregationType d(Object obj) {
        return (AggregationType) obj;
    }

    public static /* synthetic */ OvulationTestRecord.Builder e(Metadata metadata, Instant instant, int i) {
        return new OvulationTestRecord.Builder(metadata, instant, i);
    }

    public static /* bridge */ /* synthetic */ Velocity i(Object obj) {
        return (Velocity) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return HydrationRecord.class;
    }

    public static /* synthetic */ void o() {
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return RespiratoryRateRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return ActiveCaloriesBurnedRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return ElevationGainedRecord.class;
    }
}
