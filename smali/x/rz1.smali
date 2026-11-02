###### Class x.rz1 (x.rz1)
.class public final synthetic Lx/rz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setChloride(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminA()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/ExerciseRoute$Location;

    return-object p0
.end method

.method public static synthetic b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCopper()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergyFromFat(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSelenium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealName(Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMonounsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setBiotin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method
