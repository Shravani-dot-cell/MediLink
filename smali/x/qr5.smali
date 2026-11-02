###### Class x.qr5 (x.qr5)
.class public interface abstract Lx/qr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lx/zs5;)V
.end method

.method public abstract getAppInstanceId(Lx/zs5;)V
.end method

.method public abstract getCachedAppInstanceId(Lx/zs5;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx/zs5;)V
.end method

.method public abstract getCurrentScreenClass(Lx/zs5;)V
.end method

.method public abstract getCurrentScreenName(Lx/zs5;)V
.end method

.method public abstract getGmpAppId(Lx/zs5;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lx/zs5;)V
.end method

.method public abstract getSessionId(Lx/zs5;)V
.end method

.method public abstract getTestFlag(Lx/zs5;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx/zs5;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lx/w01;Lx/f06;J)V
.end method

.method public abstract isDataCollectionEnabled(Lx/zs5;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lx/zs5;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lx/w01;Lx/w01;Lx/w01;)V
.end method

.method public abstract onActivityCreated(Lx/w01;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lx/w01;J)V
.end method

.method public abstract onActivityPaused(Lx/w01;J)V
.end method

.method public abstract onActivityResumed(Lx/w01;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lx/w01;Lx/zs5;J)V
.end method

.method public abstract onActivityStarted(Lx/w01;J)V
.end method

.method public abstract onActivityStopped(Lx/w01;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lx/zs5;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lx/zx5;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lx/w01;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lx/zx5;)V
.end method

.method public abstract setInstanceIdProvider(Lx/py5;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx/w01;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lx/zx5;)V
.end method
