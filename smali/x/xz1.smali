###### Class x.xz1 (x.xz1)
.class public final synthetic Lx/xz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return p0
.end method
