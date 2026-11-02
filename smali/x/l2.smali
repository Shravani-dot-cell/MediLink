###### Class x.l2 (x.l2)
.class public final synthetic Lx/l2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/Choreographer;Lx/zm3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
