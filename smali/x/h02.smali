###### Class x.h02 (x.h02)
.class public final synthetic Lx/h02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Velocity;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Velocity;->getInMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/AggregationType;

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getHorizontalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Velocity;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/HydrationRecord;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object v0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return-object v0
.end method
