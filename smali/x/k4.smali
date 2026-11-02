###### Class x.k4 (x.k4)
.class public final synthetic Lx/k4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return p0
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/ExerciseSessionRecord;->EXERCISE_DURATION_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/HeartRateRecord;

    return-object p0
.end method

.method public static synthetic g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChloride()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->aggregate(Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/DistanceRecord;

    return p0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CALCIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->IRON_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return p0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->UNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
