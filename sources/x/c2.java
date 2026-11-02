package x;

import android.health.connect.InsertRecordsResponse;
import android.health.connect.datatypes.BloodGlucoseRecord;
import android.health.connect.datatypes.BoneMassRecord;
import android.health.connect.datatypes.DataOrigin;
import android.health.connect.datatypes.Device;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.SleepSessionRecord;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ InsertRecordsResponse d(Object obj) {
        return (InsertRecordsResponse) obj;
    }

    public static /* synthetic */ DataOrigin.Builder f() {
        return new DataOrigin.Builder();
    }

    public static /* synthetic */ Device.Builder g() {
        return new Device.Builder();
    }

    public static /* bridge */ /* synthetic */ ElevationGainedRecord h(Object obj) {
        return (ElevationGainedRecord) obj;
    }

    public static /* bridge */ /* synthetic */ MenstruationFlowRecord i(Object obj) {
        return (MenstruationFlowRecord) obj;
    }

    public static /* bridge */ /* synthetic */ SleepSessionRecord j(Object obj) {
        return (SleepSessionRecord) obj;
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof BoneMassRecord;
    }

    public static /* synthetic */ void s() {
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof HeightRecord;
    }

    public static /* synthetic */ void v() {
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof PowerRecord;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof BloodGlucoseRecord;
    }
}
