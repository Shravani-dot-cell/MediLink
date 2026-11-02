###### Class x.y4 (x.y4)
.class public final synthetic Lx/y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseStep;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getBaseline()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getPerformanceGoals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    return p0
.end method
