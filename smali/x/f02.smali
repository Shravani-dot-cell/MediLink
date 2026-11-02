###### Class x.f02 (x.f02)
.class public final synthetic Lx/f02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Mass;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/SexualActivityRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getProtectionUsed()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/TimeInstantRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic f(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static synthetic j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/WeightRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/WeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Energy;

    return-object p0
.end method

.method public static bridge synthetic l(D)Landroid/health/connect/datatypes/units/Temperature;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Temperature;->fromCelsius(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageToken(J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return-object v0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-object v0
.end method

.method public static synthetic v()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/WeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return-object v0
.end method

.method public static synthetic x()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    return-void
.end method
