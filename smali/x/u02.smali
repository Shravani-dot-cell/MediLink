###### Class x.u02 (x.u02)
.class public final synthetic Lx/u02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Power;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Power;->getInWatts()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setTimeRangeFilter(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(D)Landroid/health/connect/datatypes/units/Percentage;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Percentage;->fromValue(D)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/NutritionRecord;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return-object v0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/AggregateRecordsResponse;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method
