###### Class x.z4 (x.z4)
.class public final synthetic Lx/z4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 1
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return p0
.end method
