package x;

import android.health.connect.ReadRecordsRequestUsingFilters;
import android.health.connect.TimeRangeFilter;
import android.health.connect.datatypes.ExerciseSessionRecord;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.health.connect.datatypes.units.Volume;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k02 {
    public static /* synthetic */ ReadRecordsRequestUsingFilters.Builder c(Class cls) {
        return new ReadRecordsRequestUsingFilters.Builder(cls);
    }

    public static /* bridge */ /* synthetic */ TimeRangeFilter d(Object obj) {
        return (TimeRangeFilter) obj;
    }

    public static /* synthetic */ NutritionRecord.Builder e(Metadata metadata, Instant instant, Instant instant2) {
        return new NutritionRecord.Builder(metadata, instant, instant2);
    }

    public static /* bridge */ /* synthetic */ Volume g(Object obj) {
        return (Volume) obj;
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return IntermenstrualBleedingRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return RestingHeartRateRecord.class;
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return WheelchairPushesRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return ExerciseSessionRecord.class;
    }
}
