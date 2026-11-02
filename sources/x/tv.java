package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.otel.OneSignalOpenTelemetryRemote;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2596x;
    public final /* synthetic */ Object y;

    public /* synthetic */ tv(Object obj, int i) {
        this.f2596x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2596x) {
            case 0:
                return ConfigModel._get_remoteLoggingParams_$lambda$27((ConfigModel) this.y);
            case 1:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.y;
                return new com.webtoapk.template.y(zVar.a, zVar.b, new up0(0, zVar, com.webtoapk.template.z.class, "consentAllowed", "consentAllowed()Z", 0));
            case 2:
                return OneSignalOpenTelemetryRemote.logExporter_delegate$lambda$1((OneSignalOpenTelemetryRemote) this.y);
            default:
                return OtelPlatformProvider.onesignalId_delegate$lambda$1((OtelPlatformProvider) this.y);
        }
    }
}
