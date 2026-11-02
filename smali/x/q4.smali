###### Class x.q4 (x.q4)
.class public final synthetic Lx/q4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMealType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/ReadRecordsResponse;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsResponse;->getNextPageToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/Metadata;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getClientRecordVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->BIOTIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/NutritionRecord;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/WeightRecord;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setModel(Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setDevice(Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic s()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyFatRecord;

    return p0
.end method

.method public static bridge synthetic u()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->FOLIC_ACID_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return p0
.end method

.method public static bridge synthetic w()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->PHOSPHORUS_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return p0
.end method

.method public static bridge synthetic y()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->THIAMIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_E_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
