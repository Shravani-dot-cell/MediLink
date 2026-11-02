###### Class x.tz1 (x.tz1)
.class public final synthetic Lx/tz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/OvulationTestRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getResult()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/StepsRecord;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->build()Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    return-object p0
.end method

.method public static synthetic e(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .registers 4

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->build()Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getDietaryFiber()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    return-void
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setFolate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PowerRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStages(Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getNiacin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setNiacin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSelenium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSodium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminB12()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB12(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getBiotin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCholesterol(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method
