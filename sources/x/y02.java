package x;

import android.health.connect.AggregateRecordsRequest;
import android.health.connect.TimeRangeFilter;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.SleepSessionRecord;
import android.health.connect.datatypes.units.Length;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y02 {
    public static /* synthetic */ AggregateRecordsRequest.Builder d(TimeRangeFilter timeRangeFilter) {
        return new AggregateRecordsRequest.Builder(timeRangeFilter);
    }

    public static /* bridge */ /* synthetic */ Length f(Object obj) {
        return (Length) obj;
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return SleepSessionRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return BasalMetabolicRateRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return HeartRateRecord.class;
    }
}
