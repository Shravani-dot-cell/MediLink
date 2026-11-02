package x;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface qr5 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(zs5 zs5Var);

    void getAppInstanceId(zs5 zs5Var);

    void getCachedAppInstanceId(zs5 zs5Var);

    void getConditionalUserProperties(String str, String str2, zs5 zs5Var);

    void getCurrentScreenClass(zs5 zs5Var);

    void getCurrentScreenName(zs5 zs5Var);

    void getGmpAppId(zs5 zs5Var);

    void getMaxUserProperties(String str, zs5 zs5Var);

    void getSessionId(zs5 zs5Var);

    void getTestFlag(zs5 zs5Var, int i);

    void getUserProperties(String str, String str2, boolean z, zs5 zs5Var);

    void initForTests(Map map);

    void initialize(w01 w01Var, f06 f06Var, long j);

    void isDataCollectionEnabled(zs5 zs5Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, zs5 zs5Var, long j);

    void logHealthData(int i, String str, w01 w01Var, w01 w01Var2, w01 w01Var3);

    void onActivityCreated(w01 w01Var, Bundle bundle, long j);

    void onActivityDestroyed(w01 w01Var, long j);

    void onActivityPaused(w01 w01Var, long j);

    void onActivityResumed(w01 w01Var, long j);

    void onActivitySaveInstanceState(w01 w01Var, zs5 zs5Var, long j);

    void onActivityStarted(w01 w01Var, long j);

    void onActivityStopped(w01 w01Var, long j);

    void performAction(Bundle bundle, zs5 zs5Var, long j);

    void registerOnMeasurementEventListener(zx5 zx5Var);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(w01 w01Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zx5 zx5Var);

    void setInstanceIdProvider(py5 py5Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, w01 w01Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(zx5 zx5Var);
}
