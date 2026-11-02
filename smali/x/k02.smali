###### Class x.k02 (x.k02)
.class public final synthetic Lx/k02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Volume;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Volume;->getInLiters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExerciseSegment;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getSegmentType()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/NutritionRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/NutritionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getVerticalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Volume;

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return-object v0
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return-object v0
.end method
