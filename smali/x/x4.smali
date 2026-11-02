###### Class x.x4 (x.x4)
.class public final synthetic Lx/x4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getCompletionGoal()Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseBlock;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;->getActiveCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;->getTotalCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getSteps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    return p0
.end method
