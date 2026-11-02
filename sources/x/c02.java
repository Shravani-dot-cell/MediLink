package x;

import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.SleepSessionRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.units.Volume;
import java.time.Instant;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c02 {
    public static /* bridge */ /* synthetic */ HeartRateRecord.HeartRateSample c(Object obj) {
        return (HeartRateRecord.HeartRateSample) obj;
    }

    public static /* synthetic */ HydrationRecord.Builder e(Metadata metadata, Instant instant, Instant instant2, Volume volume) {
        return new HydrationRecord.Builder(metadata, instant, instant2, volume);
    }

    public static /* bridge */ /* synthetic */ PowerRecord.PowerRecordSample j(Object obj) {
        return (PowerRecord.PowerRecordSample) obj;
    }

    public static /* bridge */ /* synthetic */ SleepSessionRecord.Stage l(Object obj) {
        return (SleepSessionRecord.Stage) obj;
    }

    public static /* synthetic */ StepsCadenceRecord.Builder m(Metadata metadata, Instant instant, Instant instant2, ArrayList arrayList) {
        return new StepsCadenceRecord.Builder(metadata, instant, instant2, arrayList);
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return MenstruationFlowRecord.class;
    }

    public static /* synthetic */ void y() {
    }
}
