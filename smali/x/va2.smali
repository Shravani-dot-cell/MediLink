###### Class x.va2 (x.va2)
.class public final Lx/va2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V
    .registers 5

    .line 1
    const/16 v0, 0x4b45

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
