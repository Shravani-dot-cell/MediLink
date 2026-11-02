###### Class x.pl1 (x.pl1)
.class public final Lx/pl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/app/Notification$MediaStyle;
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx/pl1;->e(Landroid/app/Notification$MediaStyle;[I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p2, :cond_e

    .line 7
    .line 8
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lx/pl1;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method
