package x;

import android.adservices.topics.TopicsManager;
import android.app.sdksandbox.sdkprovider.SdkSandboxController;
import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.StepsRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t02 {
    public static /* bridge */ /* synthetic */ TopicsManager c(Object obj) {
        return (TopicsManager) obj;
    }

    public static /* synthetic */ StepsRecord.Builder e(Metadata metadata, Instant instant, Instant instant2, long j) {
        return new StepsRecord.Builder(metadata, instant, instant2, j);
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return OvulationTestRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return StepsRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return BodyFatRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return SdkSandboxController.class;
    }
}
