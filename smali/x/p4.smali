###### Class x.p4 (x.p4)
.class public final synthetic Lx/p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;->WHEEL_CHAIR_PUSHES_COUNT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Record;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/SpeedRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/SpeedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getLevel()Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getLastModifiedTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/DataOrigin$Builder;->setPackageName(Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/Device$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setType(I)Landroid/health/connect/datatypes/Device$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return p0
.end method

.method public static bridge synthetic t()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->FOLATE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic u()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/HydrationRecord;

    return p0
.end method

.method public static bridge synthetic w()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->PANTOTHENIC_ACID_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return p0
.end method

.method public static bridge synthetic y()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SUGAR_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_D_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
