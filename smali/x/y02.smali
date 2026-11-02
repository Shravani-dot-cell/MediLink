###### Class x.y02 (x.y02)
.class public final synthetic Lx/y02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Percentage;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Percentage;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;I)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setEndTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/Length;

    return-object p0
.end method

.method public static bridge synthetic g(D)Landroid/health/connect/datatypes/units/Velocity;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Velocity;->fromMetersPerSecond(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/content/Context;Lx/u0a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/HeartRateRecord;

    return-object v0
.end method
