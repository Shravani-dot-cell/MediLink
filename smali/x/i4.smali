###### Class x.i4 (x.i4)
.class public final synthetic Lx/i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return p0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getRelationToMeal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/Metadata;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getRecordingMethod()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/AggregateRecordsResponse;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BodyFatRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device$Builder;->build()Landroid/health/connect/datatypes/Device;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return-object p0
.end method

.method public static synthetic l(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .registers 3

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;-><init>(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setLastModifiedTime(Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return p0
.end method

.method public static bridge synthetic t()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->IODINE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return p0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->POLYUNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TOTAL_CARBOHYDRATE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/StepsRecord;

    return p0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_K_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
