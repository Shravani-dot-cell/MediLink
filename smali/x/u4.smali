###### Class x.u4 (x.u4)
.class public final synthetic Lx/u4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMaxRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMinBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(ILx/mgb;)Landroid/media/LoudnessCodecController;
    .registers 3

    .line 1
    sget-object v0, Lx/af8;->x:Lx/af8;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMaxBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return p0
.end method

.method public static bridge synthetic p()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return p0
.end method
