###### Class x.h4 (x.h4)
.class public final synthetic Lx/h4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getDelta()Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/units/TemperatureDelta;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodec;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    return p0
.end method

.method public static bridge synthetic h()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
