###### Class x.s4 (x.s4)
.class public final synthetic Lx/s4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/TemperatureDelta;->getInCelsius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
