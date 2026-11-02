###### Class x.r86 (x.r86)
.class public final Lx/r86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public c:Lx/bs4;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/zzew;

.field public h:Landroid/os/Bundle;

.field public i:Lx/jj5;

.field public j:Lx/jj5;

.field public k:Lx/jj5;

.field public l:Lx/aq6;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lx/re5;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lx/w01;

.field public r:D

.field public s:Lx/qs4;

.field public t:Lx/qs4;

.field public u:Ljava/lang/String;

.field public final v:Lx/fd2;

.field public final w:Lx/fd2;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fd2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/r86;->v:Lx/fd2;

    .line 10
    .line 11
    new-instance v0, Lx/fd2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/r86;->w:Lx/fd2;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lx/r86;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lx/h25;)Lx/r86;
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lx/h25;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v2, Lx/q86;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lx/q86;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lx/h25;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-interface {v3}, Lx/h25;->zzo()Lx/bs4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3}, Lx/h25;->zzp()Lx/w01;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/r86;->n(Lx/w01;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v3}, Lx/h25;->zze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Lx/h25;->zzf()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3}, Lx/h25;->zzg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v3}, Lx/h25;->zzs()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, Lx/h25;->zzi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lx/h25;->zzq()Lx/w01;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx/r86;->n(Lx/w01;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v3}, Lx/h25;->zzr()Lx/w01;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3}, Lx/h25;->zzl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v3}, Lx/h25;->zzm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v3}, Lx/h25;->zzk()D

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v3}, Lx/h25;->zzh()Lx/qs4;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v3}, Lx/h25;->zzj()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-interface {v3}, Lx/h25;->zzz()F

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v19}, Lx/r86;->m(Lx/q86;Lx/bs4;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx/w01;Ljava/lang/String;Ljava/lang/String;DLx/qs4;Ljava/lang/String;F)Lx/r86;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_61} :catch_62

    .line 98
    return-object v0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    const-string v2, "Failed to get native ad assets from unified ad mapper"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static m(Lx/q86;Lx/bs4;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx/w01;Ljava/lang/String;Ljava/lang/String;DLx/qs4;Ljava/lang/String;F)Lx/r86;
    .registers 19

    .line 1
    new-instance v1, Lx/r86;

    .line 2
    .line 3
    invoke-direct {v1}, Lx/r86;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, v1, Lx/r86;->a:I

    .line 8
    .line 9
    iput-object p0, v1, Lx/r86;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    iput-object p1, v1, Lx/r86;->c:Lx/bs4;

    .line 12
    .line 13
    iput-object p2, v1, Lx/r86;->d:Landroid/view/View;

    .line 14
    .line 15
    const-string p0, "headline"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p3}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v1, Lx/r86;->e:Ljava/util/List;

    .line 21
    .line 22
    const-string p0, "body"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p5}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, v1, Lx/r86;->h:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string p0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p7}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p8, v1, Lx/r86;->o:Landroid/view/View;

    .line 35
    .line 36
    iput-object p9, v1, Lx/r86;->q:Lx/w01;

    .line 37
    .line 38
    const-string p0, "store"

    .line 39
    .line 40
    invoke-virtual {v1, p0, p10}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "price"

    .line 44
    .line 45
    invoke-virtual {v1, p0, p11}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-wide p12, v1, Lx/r86;->r:D

    .line 49
    .line 50
    move-object/from16 p0, p14

    .line 51
    .line 52
    iput-object p0, v1, Lx/r86;->s:Lx/qs4;

    .line 53
    .line 54
    const-string p0, "advertiser"

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v1

    .line 62
    move/from16 p0, p16

    .line 63
    .line 64
    :try_start_3f
    iput p0, v1, Lx/r86;->x:F
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_43

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_43

    .line 71
    throw p0
.end method

.method public static n(Lx/w01;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headline"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/r86;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final b()Lx/qs4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r86;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v0, p0, Lx/r86;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/os/IBinder;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast v0, Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {v0}, Lx/tr4;->M2(Landroid/os/IBinder;)Lx/qs4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "body"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/r86;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->h:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/r86;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lx/r86;->h:Landroid/os/Bundle;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call_to_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/r86;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "advertiser"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/r86;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Lx/jj5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->i:Lx/jj5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Lx/jj5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->j:Lx/jj5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lx/jj5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->k:Lx/jj5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()Lx/aq6;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->l:Lx/aq6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, Lx/r86;->w:Lx/fd2;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lx/r86;->w:Lx/fd2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_a

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_a

    .line 21
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->w:Lx/fd2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized q()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/r86;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->b:Lcom/google/android/gms/ads/internal/client/zzea;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()Lx/bs4;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r86;->c:Lx/bs4;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
