###### Class x.f36 (x.f36)
.class public final Lx/f36;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/fv4;


# virtual methods
.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx/os1;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lx/os1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
