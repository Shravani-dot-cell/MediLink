###### Class x.wa2 (x.wa2)
.class public final Lx/wa2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V
    .registers 5

    .line 1
    const/16 v0, 0x4b45

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const v1, 0x40000fff    # 2.0009763f

    .line 10
    .line 11
    .line 12
    and-int/2addr p2, v1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
