###### Class x.wz1 (x.wz1)
.class public final synthetic Lx/wz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminK(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/BloodPressureRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseLap;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->build()Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getElevation()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPotassium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMagnesium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->hasRoute()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTotalCarbohydrate()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPotassium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminE()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method
