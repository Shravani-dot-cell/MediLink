###### Class x.teb (x.teb)
.class public final Lx/teb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lx/teb;


# direct methods
.method public static declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lx/teb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/teb;->a:Lx/teb;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lx/teb;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/teb;->a:Lx/teb;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v1
.end method
