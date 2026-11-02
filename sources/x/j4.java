package x;

import android.health.connect.datatypes.BasalBodyTemperatureRecord;
import android.health.connect.datatypes.BodyTemperatureRecord;
import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.SexualActivityRecord;
import android.health.connect.datatypes.StepsRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j4 {
    public static /* bridge */ /* synthetic */ BasalBodyTemperatureRecord b(Object obj) {
        return (BasalBodyTemperatureRecord) obj;
    }

    public static /* bridge */ /* synthetic */ CyclingPedalingCadenceRecord c(Object obj) {
        return (CyclingPedalingCadenceRecord) obj;
    }

    public static /* bridge */ /* synthetic */ OvulationTestRecord f(Object obj) {
        return (OvulationTestRecord) obj;
    }

    public static /* bridge */ /* synthetic */ StepsRecord g(Object obj) {
        return (StepsRecord) obj;
    }

    public static /* bridge */ /* synthetic */ WheelchairPushesRecord h(Object obj) {
        return (WheelchairPushesRecord) obj;
    }

    public static /* synthetic */ void r() {
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof BodyTemperatureRecord;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof HeartRateRecord;
    }

    public static /* synthetic */ void y() {
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof SexualActivityRecord;
    }
}
