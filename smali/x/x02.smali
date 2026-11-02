###### Class x.x02 (x.x02)
.class public final synthetic Lx/x02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/BloodGlucose;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/BloodGlucose;->getInMillimolesPerLiter()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->build()Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(D)Landroid/health/connect/datatypes/units/Power;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Power;->fromWatts(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Pressure;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return-object v0
.end method

.method public static synthetic h()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/SpeedRecord;

    return-object v0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object v0
.end method
