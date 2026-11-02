###### Class x.zu4 (x.zu4)
.class public final Lx/zu4;
.super Lx/zt4;
.source ""


# instance fields
.field public final synthetic x:Lx/sj4;


# direct methods
.method public synthetic constructor <init>(Lx/sj4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zu4;->x:Lx/sj4;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/zt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0(Lx/ht4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zu4;->x:Lx/sj4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/ads/formats/zze;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v2, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx/it4;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1b

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Lx/it4;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lx/it4;-><init>(Lx/ht4;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lx/sj4;->d:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1b

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lx/it4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method
