###### Class x.vz1 (x.vz1)
.class public final synthetic Lx/vz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminE(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/BloodPressureRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getBodyPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getRoute()Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->build()Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIodine()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIron(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPolyunsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPolyunsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getThiamin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalCarbohydrate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminD()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method
