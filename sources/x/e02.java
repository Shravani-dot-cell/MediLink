package x;

import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.SexualActivityRecord;
import android.health.connect.datatypes.Vo2MaxRecord;
import android.health.connect.datatypes.units.Power;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e02 {
    public static /* synthetic */ SexualActivityRecord.Builder g(Metadata metadata, Instant instant, int i) {
        return new SexualActivityRecord.Builder(metadata, instant, i);
    }

    public static /* bridge */ /* synthetic */ Power j(Object obj) {
        return (Power) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return PowerRecord.class;
    }

    public static /* synthetic */ void o() {
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return Vo2MaxRecord.class;
    }

    public static /* synthetic */ void s() {
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return CyclingPedalingCadenceRecord.class;
    }
}
