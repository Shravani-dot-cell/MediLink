###### Class x.c02 (x.c02)
.class public final synthetic Lx/c02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getAppearance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord$Builder;->build()Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/HydrationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->build()Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .registers 1

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->build()Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    return-void
.end method
