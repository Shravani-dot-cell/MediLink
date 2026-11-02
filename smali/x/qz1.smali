###### Class x.qz1 (x.qz1)
.class public final synthetic Lx/qz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMolybdenum()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;->build()Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord$Builder;->build()Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChromium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getWeight()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute;->getRouteLocations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    return-void
.end method
