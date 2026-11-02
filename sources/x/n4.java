package x;

import android.health.connect.HealthConnectManager;
import android.health.connect.datatypes.BloodPressureRecord;
import android.health.connect.datatypes.BodyWaterMassRecord;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.HeartRateVariabilityRmssdRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.OxygenSaturationRecord;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.SleepSessionRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Power;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4 {
    public static /* bridge */ /* synthetic */ HealthConnectManager c(Object obj) {
        return (HealthConnectManager) obj;
    }

    public static /* bridge */ /* synthetic */ BloodPressureRecord e(Object obj) {
        return (BloodPressureRecord) obj;
    }

    public static /* bridge */ /* synthetic */ BodyWaterMassRecord f(Object obj) {
        return (BodyWaterMassRecord) obj;
    }

    public static /* bridge */ /* synthetic */ HeartRateVariabilityRmssdRecord g(Object obj) {
        return (HeartRateVariabilityRmssdRecord) obj;
    }

    public static /* bridge */ /* synthetic */ OxygenSaturationRecord h(Object obj) {
        return (OxygenSaturationRecord) obj;
    }

    public static /* synthetic */ PowerRecord.PowerRecordSample i(Power power, Instant instant) {
        return new PowerRecord.PowerRecordSample(power, instant);
    }

    public static /* synthetic */ TotalCaloriesBurnedRecord.Builder j(Metadata metadata, Instant instant, Instant instant2, Energy energy) {
        return new TotalCaloriesBurnedRecord.Builder(metadata, instant, instant2, energy);
    }

    public static /* bridge */ /* synthetic */ TotalCaloriesBurnedRecord k(Object obj) {
        return (TotalCaloriesBurnedRecord) obj;
    }

    public static /* synthetic */ WheelchairPushesRecord.Builder l(Metadata metadata, Instant instant, Instant instant2, long j) {
        return new WheelchairPushesRecord.Builder(metadata, instant, instant2, j);
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof ElevationGainedRecord;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof MenstruationFlowRecord;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof SleepSessionRecord;
    }
}
