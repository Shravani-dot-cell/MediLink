###### Class x.ru4 (x.ru4)
.class public final Lx/ru4;
.super Lx/wt4;
.source ""


# instance fields
.field public final synthetic x:Lx/sj4;


# direct methods
.method public synthetic constructor <init>(Lx/sj4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ru4;->x:Lx/sj4;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lx/ht4;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ru4;->x:Lx/sj4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/ads/formats/zzd;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/it4;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_22

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance v1, Lx/it4;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lx/it4;-><init>(Lx/ht4;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/sj4;->d:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_22

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :goto_1a
    iget-object p1, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/ads/formats/zzd;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lx/it4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method
