###### Class x.n4 (x.n4)
.class public final synthetic Lx/n4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_B12_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SleepSessionRecord;->SLEEP_DURATION_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .registers 2

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return-object p0
.end method

.method public static synthetic i(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .registers 3

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;-><init>(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-object p0
.end method

.method public static synthetic l(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;
    .registers 11

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/credentials/Credential;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/HealthConnectException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->readRecords(Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/Metadata$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setRecordingMethod(I)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic t(Ljava/io/InputStream;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skipNBytes(J)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return p0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CHROMIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MOLYBDENUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return p0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
