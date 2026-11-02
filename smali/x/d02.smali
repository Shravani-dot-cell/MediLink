###### Class x.d02 (x.d02)
.class public final synthetic Lx/d02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
