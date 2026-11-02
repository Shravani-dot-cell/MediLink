###### Class x.o4 (x.o4)
.class public final synthetic Lx/o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/ReadRecordsResponse;

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/StepsRecord;->STEPS_COUNT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getDataOrigin()Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getDevice()Landroid/health/connect/datatypes/Device;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/HeightRecord;

    return-object p0
.end method

.method public static synthetic j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata$Builder;->build()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/PowerRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/PowerRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/PowerRecord;

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/InsertRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return p0
.end method

.method public static bridge synthetic s()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->DIETARY_FIBER_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return p0
.end method

.method public static bridge synthetic u()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->NIACIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/SpeedRecord;

    return p0
.end method

.method public static bridge synthetic w()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SODIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return p0
.end method

.method public static bridge synthetic y()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_C_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
