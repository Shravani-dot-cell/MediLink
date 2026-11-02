package x;

import android.adservices.measurement.DeletionRequest;
import android.credentials.CreateCredentialResponse;
import android.health.connect.AggregateRecordsResponse;
import android.health.connect.datatypes.BasalBodyTemperatureRecord;
import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.StepsRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.health.connect.datatypes.units.Velocity;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4 {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof WheelchairPushesRecord;
    }

    public static /* bridge */ /* synthetic */ CreateCredentialResponse d(Object obj) {
        return (CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ AggregateRecordsResponse e(Object obj) {
        return (AggregateRecordsResponse) obj;
    }

    public static /* bridge */ /* synthetic */ BodyFatRecord g(Object obj) {
        return (BodyFatRecord) obj;
    }

    public static /* bridge */ /* synthetic */ IntermenstrualBleedingRecord i(Object obj) {
        return (IntermenstrualBleedingRecord) obj;
    }

    public static /* bridge */ /* synthetic */ RestingHeartRateRecord k(Object obj) {
        return (RestingHeartRateRecord) obj;
    }

    public static /* synthetic */ SpeedRecord.SpeedRecordSample l(Velocity velocity, Instant instant) {
        return new SpeedRecord.SpeedRecordSample(velocity, instant);
    }

    public static /* synthetic */ void p() {
        new DeletionRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof CyclingPedalingCadenceRecord;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof BasalBodyTemperatureRecord;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof OvulationTestRecord;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof StepsRecord;
    }
}
