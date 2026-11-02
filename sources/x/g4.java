package x;

import android.credentials.ClearCredentialStateException;
import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.CervicalMucusRecord;
import android.health.connect.datatypes.FloorsClimbedRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.Record;
import android.health.connect.datatypes.RespiratoryRateRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.WeightRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g4 {
    public static /* bridge */ /* synthetic */ ClearCredentialStateException b(Throwable th) {
        return (ClearCredentialStateException) th;
    }

    public static /* bridge */ /* synthetic */ CervicalMucusRecord e(Object obj) {
        return (CervicalMucusRecord) obj;
    }

    public static /* bridge */ /* synthetic */ HydrationRecord g(Object obj) {
        return (HydrationRecord) obj;
    }

    public static /* bridge */ /* synthetic */ Record h(Object obj) {
        return (Record) obj;
    }

    public static /* synthetic */ RespiratoryRateRecord.Builder i(Metadata metadata, Instant instant, double d) {
        return new RespiratoryRateRecord.Builder(metadata, instant, d);
    }

    public static /* bridge */ /* synthetic */ RespiratoryRateRecord j(Object obj) {
        return (RespiratoryRateRecord) obj;
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof ActiveCaloriesBurnedRecord;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof FloorsClimbedRecord;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof NutritionRecord;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof StepsCadenceRecord;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof WeightRecord;
    }
}
