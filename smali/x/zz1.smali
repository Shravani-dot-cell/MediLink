###### Class x.zz1 (x.zz1)
.class public final synthetic Lx/zz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTransFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setUnsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getZinc()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getFlow()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealType(I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->build()Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMagnesium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMolybdenum(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getProtein()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setRiboflavin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method
