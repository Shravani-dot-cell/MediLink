###### Class x.i02 (x.i02)
.class public final synthetic Lx/i02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Pressure;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/DataOrigin;

    return-object p0
.end method

.method public static synthetic f(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;
    .registers 11

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)V

    return-object v0
.end method

.method public static bridge synthetic g(D)Landroid/health/connect/datatypes/units/Volume;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Volume;->fromLiters(D)Landroid/health/connect/datatypes/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->addDataOrigins(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/search/SearchBar;FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object v0
.end method

.method public static synthetic p()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object v0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/StepsRecord$Builder;

    return-void
.end method
