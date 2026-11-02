package x;

import android.adservices.topics.GetTopicsRequest;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.WeightRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g02 {
    public static /* synthetic */ GetTopicsRequest.Builder b() {
        return new GetTopicsRequest.Builder();
    }

    public static /* synthetic */ MenstruationFlowRecord.Builder e(Metadata metadata, Instant instant, int i) {
        return new MenstruationFlowRecord.Builder(metadata, instant, i);
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return HeightRecord.class;
    }

    public static /* synthetic */ void o() {
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return WeightRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return DistanceRecord.class;
    }
}
