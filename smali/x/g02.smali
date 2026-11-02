###### Class x.g02 (x.g02)
.class public final synthetic Lx/g02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->build()Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(D)Landroid/health/connect/datatypes/units/Mass;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Mass;->fromGrams(D)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/HeightRecord;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/WeightRecord;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/DistanceRecord;

    return-object v0
.end method
