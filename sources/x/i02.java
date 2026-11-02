package x;

import android.app.sdksandbox.sdkprovider.SdkSandboxController;
import android.health.connect.datatypes.BodyWaterMassRecord;
import android.health.connect.datatypes.BoneMassRecord;
import android.health.connect.datatypes.CervicalMucusRecord;
import android.health.connect.datatypes.DataOrigin;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.Vo2MaxRecord;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i02 {
    public static /* bridge */ /* synthetic */ SdkSandboxController c(Object obj) {
        return (SdkSandboxController) obj;
    }

    public static /* bridge */ /* synthetic */ DataOrigin e(Object obj) {
        return (DataOrigin) obj;
    }

    public static /* synthetic */ Vo2MaxRecord.Builder f(Metadata metadata, Instant instant, int i, double d) {
        return new Vo2MaxRecord.Builder(metadata, instant, i, d);
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return BodyWaterMassRecord.class;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return BoneMassRecord.class;
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return CervicalMucusRecord.class;
    }

    public static /* synthetic */ void r() {
    }
}
