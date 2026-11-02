###### Class x.m52 (x.m52)
.class public final Lx/m52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lx/m52;

.field public static final c:Lx/n52;


# instance fields
.field public a:Lx/n52;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/n52;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/n52;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/m52;->c:Lx/n52;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lx/m52;
    .registers 2

    .line 1
    const-class v0, Lx/m52;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/m52;->b:Lx/m52;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lx/m52;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/m52;->b:Lx/m52;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lx/m52;->b:Lx/m52;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method
