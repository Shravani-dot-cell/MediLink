package x;

import android.health.connect.datatypes.ExerciseRoute;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.Metadata;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz1 {
    public static /* bridge */ /* synthetic */ ExerciseRoute.Location a(Object obj) {
        return (ExerciseRoute.Location) obj;
    }

    public static /* synthetic */ IntermenstrualBleedingRecord.Builder b(Metadata metadata, Instant instant) {
        return new IntermenstrualBleedingRecord.Builder(metadata, instant);
    }
}
