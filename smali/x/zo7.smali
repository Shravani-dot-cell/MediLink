###### Class x.zo7 (x.zo7)
.class public final Lx/zo7;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lx/gm7;


# direct methods
.method public constructor <init>(Lx/gm7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zo7;->a:Lx/gm7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/zo7;->a:Lx/gm7;

    .line 2
    .line 3
    iget-object v0, p1, Lx/gm7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lx/gm7;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p1, Lx/gm7;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2a

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p1, Lx/gm7;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lx/nn7;

    .line 32
    .line 33
    invoke-interface {v3}, Lx/nn7;->zza()V

    .line 34
    .line 35
    .line 36
    goto :goto_16

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_24

    .line 42
    throw v0

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method
