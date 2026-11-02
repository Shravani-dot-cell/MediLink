###### Class x.i7 (x.i7)
.class public final synthetic Lx/i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer$FrameData;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method
