###### Class x.im1 (x.im1)
.class public final Lx/im1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/im1;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .line 1
    iget p2, p0, Lx/im1;->a:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p3, p0, Lx/im1;->a:I

    .line 7
    .line 8
    :try_start_7
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "app_badge_count"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "content://com.android.badge/badge"

    .line 23
    .line 24
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "setAppBadgeCount"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    new-instance p1, Lx/mc2;

    .line 36
    .line 37
    const-string p2, "Unable to execute Badge By Content Provider"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getSupportLaunchers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oppo.launcher"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
