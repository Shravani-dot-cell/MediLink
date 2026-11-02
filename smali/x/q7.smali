###### Class x.q7 (x.q7)
.class public final Lx/q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/window/BackEvent;)J
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
