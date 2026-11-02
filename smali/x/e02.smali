###### Class x.e02 (x.e02)
.class public final synthetic Lx/e02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getFloors()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/units/Temperature;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Temperature;->getInCelsius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic h(D)Landroid/health/connect/datatypes/units/Energy;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Energy;->fromCalories(D)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getLength()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Power;

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/PowerRecord;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setAscending(Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object v0
.end method

.method public static synthetic s()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return-object v0
.end method
