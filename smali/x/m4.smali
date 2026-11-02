###### Class x.m4 (x.m4)
.class public final synthetic Lx/m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/HydrationRecord;->VOLUME_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/HealthConnectException;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/HealthConnectException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/NutritionRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealType()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;
    .registers 2

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    invoke-direct {v0, p0}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsRequest;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/ReadRecordsRequest;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/DistanceRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return-object p0
.end method

.method public static synthetic j()Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Metadata$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getUnsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    return-void
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/Metadata$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/health/connect/datatypes/Metadata$Builder;->setClientRecordVersion(J)Landroid/health/connect/datatypes/Metadata$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMonounsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return p0
.end method

.method public static bridge synthetic s()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CHOLESTEROL_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return p0
.end method

.method public static bridge synthetic u()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MANGANESE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic v()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return p0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->RIBOFLAVIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_A_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
