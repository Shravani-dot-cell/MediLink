###### Class x.g4 (x.g4)
.class public final synthetic Lx/g4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/ElevationGainedRecord;->ELEVATION_GAINED_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getSpecimenSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/ClearCredentialStateException;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->ACTIVE_CALORIES_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DataOrigin$Builder;->build()Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/HydrationRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0
.end method

.method public static synthetic i(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord$Builder;->build()Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getClientRecordId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/adservices/measurement/MeasurementManager;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setManufacturer(Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return p0
.end method

.method public static bridge synthetic r()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->BASAL_CALORIES_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return p0
.end method

.method public static bridge synthetic t()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ENERGY_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/NutritionRecord;

    return p0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ENERGY_FROM_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->ENERGY_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/WeightRecord;

    return p0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/DistanceRecord;->DISTANCE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
