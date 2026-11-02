###### Class x.zk3 (x.zk3)
.class public final synthetic Lx/zk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioAttributes$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method
