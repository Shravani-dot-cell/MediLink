###### Class x.t02 (x.t02)
.class public final synthetic Lx/t02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Energy;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Energy;->getInCalories()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/units/Length;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Length;->getInMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageSize(I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;
    .registers 11

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/StepsRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lx/l10;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/StepsRecord;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BodyFatRecord;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object v0
.end method
