###### Class x.j02 (x.j02)
.class public final synthetic Lx/j02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExerciseSegment;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getRepetitionsCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setStartTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(D)Landroid/health/connect/datatypes/units/Length;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Length;->fromMeters(D)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getAltitude()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Mass;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(D)Landroid/health/connect/datatypes/units/Pressure;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Pressure;->fromMillimetersOfMercury(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Lx/c1a;Lx/u0a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return-object v0
.end method
