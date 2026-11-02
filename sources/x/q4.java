package x;

import android.credentials.CreateCredentialException;
import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.FloorsClimbedRecord;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.WeightRecord;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q4 {
    public static /* bridge */ /* synthetic */ CreateCredentialException d(Throwable th) {
        return (CreateCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ ActiveCaloriesBurnedRecord f(Object obj) {
        return (ActiveCaloriesBurnedRecord) obj;
    }

    public static /* bridge */ /* synthetic */ FloorsClimbedRecord h(Object obj) {
        return (FloorsClimbedRecord) obj;
    }

    public static /* bridge */ /* synthetic */ NutritionRecord i(Object obj) {
        return (NutritionRecord) obj;
    }

    public static /* bridge */ /* synthetic */ StepsCadenceRecord j(Object obj) {
        return (StepsCadenceRecord) obj;
    }

    public static /* bridge */ /* synthetic */ WeightRecord k(Object obj) {
        return (WeightRecord) obj;
    }

    public static /* synthetic */ void o() {
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof BodyFatRecord;
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof IntermenstrualBleedingRecord;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof RestingHeartRateRecord;
    }
}
