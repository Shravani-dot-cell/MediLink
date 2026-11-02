###### Class x.yk3 (x.yk3)
.class public final synthetic Lx/yk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioAttributes$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/Spatializer;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method
