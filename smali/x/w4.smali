###### Class x.w4 (x.w4)
.class public final synthetic Lx/w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;->getRepetitions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;->getSteps()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseCategory()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getBlocks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    return p0
.end method
