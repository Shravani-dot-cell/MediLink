###### Class x.j4 (x.j4)
.class public final synthetic Lx/j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TOTAL_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ZINC_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/StepsRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergyFromFat()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIron()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setId(Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return p0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CAFFEINE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/HeartRateRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->POTASSIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic y()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    return-void
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return p0
.end method
