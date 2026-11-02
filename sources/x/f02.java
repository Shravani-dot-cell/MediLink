package x;

import android.health.connect.LocalTimeRangeFilter;
import android.health.connect.TimeInstantRangeFilter;
import android.health.connect.datatypes.BodyTemperatureRecord;
import android.health.connect.datatypes.HeartRateVariabilityRmssdRecord;
import android.health.connect.datatypes.MenstruationPeriodRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.OxygenSaturationRecord;
import android.health.connect.datatypes.SleepSessionRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import android.health.connect.datatypes.WeightRecord;
import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Mass;
import android.health.connect.datatypes.units.Percentage;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f02 {
    public static /* synthetic */ LocalTimeRangeFilter.Builder d() {
        return new LocalTimeRangeFilter.Builder();
    }

    public static /* synthetic */ TimeInstantRangeFilter.Builder e() {
        return new TimeInstantRangeFilter.Builder();
    }

    public static /* synthetic */ MenstruationPeriodRecord.Builder f(Metadata metadata, Instant instant, Instant instant2) {
        return new MenstruationPeriodRecord.Builder(metadata, instant, instant2);
    }

    public static /* synthetic */ OxygenSaturationRecord.Builder g(Metadata metadata, Instant instant, Percentage percentage) {
        return new OxygenSaturationRecord.Builder(metadata, instant, percentage);
    }

    public static /* synthetic */ SleepSessionRecord.Stage i(Instant instant, Instant instant2, int i) {
        return new SleepSessionRecord.Stage(instant, instant2, i);
    }

    public static /* synthetic */ WeightRecord.Builder j(Metadata metadata, Instant instant, Mass mass) {
        return new WeightRecord.Builder(metadata, instant, mass);
    }

    public static /* bridge */ /* synthetic */ Energy k(Object obj) {
        return (Energy) obj;
    }

    public static /* bridge */ /* synthetic */ Class m() {
        return HeartRateVariabilityRmssdRecord.class;
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return OxygenSaturationRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class u() {
        return TotalCaloriesBurnedRecord.class;
    }

    public static /* synthetic */ void v() {
    }

    public static /* bridge */ /* synthetic */ Class w() {
        return BodyTemperatureRecord.class;
    }

    public static /* synthetic */ void x() {
    }
}
