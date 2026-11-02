###### Class x.c2 (x.c2)
.class public final synthetic Lx/c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    return-void
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/Vo2MaxRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMeasurementMethod()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/InsertRecordsResponse;

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic f()Landroid/health/connect/datatypes/DataOrigin$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/DataOrigin$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic g()Landroid/health/connect/datatypes/Device$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/Device$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Device$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/ActivityOptions;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BoneMassRecord;

    return p0
.end method

.method public static bridge synthetic r()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->COPPER_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic s()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/HeightRecord;

    return p0
.end method

.method public static bridge synthetic u()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MONOUNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic v()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/PowerRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SELENIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return p0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_B6_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
