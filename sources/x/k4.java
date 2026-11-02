package x;

import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.BloodGlucoseRecord;
import android.health.connect.datatypes.BodyTemperatureRecord;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.LeanBodyMassRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.SexualActivityRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4 {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof TotalCaloriesBurnedRecord;
    }

    public static /* bridge */ /* synthetic */ CredentialManager a(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException b(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ BloodGlucoseRecord d(Object obj) {
        return (BloodGlucoseRecord) obj;
    }

    public static /* bridge */ /* synthetic */ BodyTemperatureRecord e(Object obj) {
        return (BodyTemperatureRecord) obj;
    }

    public static /* bridge */ /* synthetic */ HeartRateRecord f(Object obj) {
        return (HeartRateRecord) obj;
    }

    public static /* synthetic */ RestingHeartRateRecord.Builder g(Metadata metadata, Instant instant, long j) {
        return new RestingHeartRateRecord.Builder(metadata, instant, j);
    }

    public static /* bridge */ /* synthetic */ SexualActivityRecord h(Object obj) {
        return (SexualActivityRecord) obj;
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof DistanceRecord;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof LeanBodyMassRecord;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof BasalMetabolicRateRecord;
    }
}
