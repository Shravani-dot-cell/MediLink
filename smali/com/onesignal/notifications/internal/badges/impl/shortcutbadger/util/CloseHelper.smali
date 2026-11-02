###### Class com.onesignal.notifications.internal.badges.impl.shortcutbadger.util.CloseHelper (com.onesignal.notifications.internal.badges.impl.shortcutbadger.util.CloseHelper)
.class public Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/util/CloseHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method
