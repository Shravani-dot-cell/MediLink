package x;

import android.credentials.ClearCredentialStateRequest;
import android.credentials.CredentialOption;
import android.health.connect.ReadRecordsRequest;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.BodyWaterMassRecord;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.HeartRateVariabilityRmssdRecord;
import android.health.connect.datatypes.LeanBodyMassRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.OxygenSaturationRecord;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m4 {
    public static /* synthetic */ ClearCredentialStateRequest c(Bundle bundle) {
        return new ClearCredentialStateRequest(bundle);
    }

    public static /* synthetic */ CredentialOption.Builder d(String str, Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ ReadRecordsRequest e(Object obj) {
        return (ReadRecordsRequest) obj;
    }

    public static /* bridge */ /* synthetic */ BasalMetabolicRateRecord g(Object obj) {
        return (BasalMetabolicRateRecord) obj;
    }

    public static /* bridge */ /* synthetic */ DistanceRecord h(Object obj) {
        return (DistanceRecord) obj;
    }

    public static /* bridge */ /* synthetic */ LeanBodyMassRecord i(Object obj) {
        return (LeanBodyMassRecord) obj;
    }

    public static /* synthetic */ Metadata.Builder j() {
        return new Metadata.Builder();
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj) {
        return obj instanceof BodyWaterMassRecord;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof HeartRateVariabilityRmssdRecord;
    }

    public static /* synthetic */ void v() {
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof OxygenSaturationRecord;
    }
}
