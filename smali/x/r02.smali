###### Class x.r02 (x.r02)
.class public final synthetic Lx/r02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/media/Spatializer;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method
