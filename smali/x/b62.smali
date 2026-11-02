###### Class x.b62 (x.b62)
.class public final Lx/b62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ei2;
.implements Lx/x60;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public final getDelegate()Lx/ei2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m0()Lx/di2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
