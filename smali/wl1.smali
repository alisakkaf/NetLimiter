.class public interface abstract Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

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

.method public abstract generateEventId(Lhm1;)V
.end method

.method public abstract getAppInstanceId(Lhm1;)V
.end method

.method public abstract getCachedAppInstanceId(Lhm1;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lhm1;)V
.end method

.method public abstract getCurrentScreenClass(Lhm1;)V
.end method

.method public abstract getCurrentScreenName(Lhm1;)V
.end method

.method public abstract getGmpAppId(Lhm1;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lhm1;)V
.end method

.method public abstract getTestFlag(Lhm1;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLhm1;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lqy;Lcom/google/android/gms/internal/measurement/zzz;J)V
.end method

.method public abstract isDataCollectionEnabled(Lhm1;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lhm1;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lqy;Lqy;Lqy;)V
.end method

.method public abstract onActivityCreated(Lqy;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lqy;J)V
.end method

.method public abstract onActivityPaused(Lqy;J)V
.end method

.method public abstract onActivityResumed(Lqy;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lqy;Lhm1;J)V
.end method

.method public abstract onActivityStarted(Lqy;J)V
.end method

.method public abstract onActivityStopped(Lqy;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lhm1;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lpm1;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lqy;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lpm1;)V
.end method

.method public abstract setInstanceIdProvider(Lum1;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqy;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lpm1;)V
.end method
