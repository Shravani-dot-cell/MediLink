package x;

import android.adservices.measurement.MeasurementManager;
import android.credentials.CreateCredentialRequest;
import android.health.connect.ReadRecordsResponse;
import android.health.connect.datatypes.BoneMassRecord;
import android.health.connect.datatypes.ExerciseSessionRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.LeanBodyMassRecord;
import android.health.connect.datatypes.MenstruationPeriodRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.Vo2MaxRecord;
import android.health.connect.datatypes.units.Mass;
import android.os.Bundle;
import java.time.Instant;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o4 {
    public static /* synthetic */ CreateCredentialRequest.Builder b(Bundle bundle, Bundle bundle2) {
        return new CreateCredentialRequest.Builder("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ ReadRecordsResponse d(Object obj) {
        return (ReadRecordsResponse) obj;
    }

    public static /* bridge */ /* synthetic */ BoneMassRecord f(Object obj) {
        return (BoneMassRecord) obj;
    }

    public static /* bridge */ /* synthetic */ HeightRecord i(Object obj) {
        return (HeightRecord) obj;
    }

    public static /* synthetic */ LeanBodyMassRecord.Builder j(Metadata metadata, Instant instant, Mass mass) {
        return new LeanBodyMassRecord.Builder(metadata, instant, mass);
    }

    public static /* synthetic */ PowerRecord.Builder m(Metadata metadata, Instant instant, Instant instant2, ArrayList arrayList) {
        return new PowerRecord.Builder(metadata, instant, instant2, arrayList);
    }

    public static /* bridge */ /* synthetic */ PowerRecord n(Object obj) {
        return (PowerRecord) obj;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return MeasurementManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj) {
        return obj instanceof ExerciseSessionRecord;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof MenstruationPeriodRecord;
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof SpeedRecord;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof Vo2MaxRecord;
    }
}
