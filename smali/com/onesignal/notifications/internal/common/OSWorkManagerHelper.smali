###### Class com.onesignal.notifications.internal.common.OSWorkManagerHelper (com.onesignal.notifications.internal.common.OSWorkManagerHelper)
.class public final Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lx/rp2;",
        "initializeWorkManager",
        "(Landroid/content/Context;)V",
        "Lx/e43;",
        "getInstance",
        "(Landroid/content/Context;)Lx/e43;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeWorkManager(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/work/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Landroidx/work/a$b;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    :cond_16
    new-instance v0, Landroidx/work/a$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/work/a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lx/f43;->f(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_24} :catch_b

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    const-string v0, "OSWorkManagerHelper initializing WorkManager failed: "

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lx/e43;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_22

    .line 17
    :catch_10
    move-exception v0

    .line 18
    :try_start_11
    const-string v1, "OSWorkManagerHelper.getInstance failed, attempting to initialize: "

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->initializeWorkManager(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_e

    .line 31
    .line 32
    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_e

    .line 36
    throw p1
.end method
