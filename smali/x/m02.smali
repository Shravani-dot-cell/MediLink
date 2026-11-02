###### Class x.m02 (x.m02)
.class public final synthetic Lx/m02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->build()Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
