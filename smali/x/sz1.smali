###### Class x.sz1 (x.sz1)
.class public final synthetic Lx/sz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$Builder;->build()Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolicAcid()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getDiastolic()Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getVolume()Landroid/health/connect/datatypes/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIodine(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPhosphorus()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPhosphorus(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSugar()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setThiamin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminC()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminD(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCalcium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCopper(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method
