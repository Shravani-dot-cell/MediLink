package x;

import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tz1 {
    public static /* bridge */ /* synthetic */ SpeedRecord.SpeedRecordSample d(Object obj) {
        return (SpeedRecord.SpeedRecordSample) obj;
    }

    public static /* synthetic */ StepsCadenceRecord.StepsCadenceRecordSample e(double d, Instant instant) {
        return new StepsCadenceRecord.StepsCadenceRecordSample(d, instant);
    }

    public static /* synthetic */ void n() {
    }
}
