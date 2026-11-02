###### Class x.v4 (x.v4)
.class public final synthetic Lx/v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;->getRpe()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getRepetitions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMinPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMinSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getCompletedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMaxPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMaxSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return p0
.end method
