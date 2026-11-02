package x;

import android.adservices.measurement.MeasurementManager;
import android.health.connect.datatypes.CervicalMucusRecord;
import android.health.connect.datatypes.ExerciseSessionRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.MenstruationPeriodRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.RespiratoryRateRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.Vo2MaxRecord;
import java.time.Instant;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p4 {
    public static /* bridge */ /* synthetic */ MeasurementManager a(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ ExerciseSessionRecord e(Object obj) {
        return (ExerciseSessionRecord) obj;
    }

    public static /* bridge */ /* synthetic */ MenstruationPeriodRecord f(Object obj) {
        return (MenstruationPeriodRecord) obj;
    }

    public static /* synthetic */ SpeedRecord.Builder h(Metadata metadata, Instant instant, Instant instant2, ArrayList arrayList) {
        return new SpeedRecord.Builder(metadata, instant, instant2, arrayList);
    }

    public static /* bridge */ /* synthetic */ SpeedRecord i(Object obj) {
        return (SpeedRecord) obj;
    }

    public static /* bridge */ /* synthetic */ Vo2MaxRecord j(Object obj) {
        return (Vo2MaxRecord) obj;
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof CervicalMucusRecord;
    }

    public static /* synthetic */ void u() {
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof HydrationRecord;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof RespiratoryRateRecord;
    }
}
