###### Class x.t4 (x.t4)
.class public final synthetic Lx/t4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMinRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/LoudnessCodecController;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->hasExplicitTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return p0
.end method

.method public static bridge synthetic h()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TRANS_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return p0
.end method

.method public static bridge synthetic j()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
