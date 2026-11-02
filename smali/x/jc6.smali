###### Class x.jc6 (x.jc6)
.class public final Lx/jc6;
.super Lx/gt4;
.source ""


# instance fields
.field public A:Lx/n86;

.field public final x:Landroid/content/Context;

.field public final y:Lx/r86;

.field public z:Lx/h96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/r86;Lx/h96;Lx/n86;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/jc6;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lx/jc6;->y:Lx/r86;

    .line 9
    .line 10
    iput-object p3, p0, Lx/jc6;->z:Lx/h96;

    .line 11
    .line 12
    iput-object p4, p0, Lx/jc6;->A:Lx/n86;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v0, Lx/n86;->p:Lx/u86;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/u86;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/r86;->j()Lx/jj5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lx/r86;->h()Lx/jj5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final o(Lx/w01;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-object v0, p0, Lx/jc6;->z:Lx/h96;

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lx/h96;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_28

    .line 22
    .line 23
    iget-object p1, p0, Lx/jc6;->y:Lx/r86;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/r86;->i()Lx/jj5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lx/gw;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx/jj5;->m0(Lx/vr4;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public final t0(Lx/w01;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/r86;->k()Lx/aq6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/n86;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/r86;->w:Lx/fd2;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Lx/qs4;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/r86;->v:Lx/fd2;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/qs4;

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final zzg()Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_25

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/r86;->v:Lx/fd2;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_40

    .line 5
    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_7} :catch_25

    .line 8
    :try_start_7
    iget-object v2, v0, Lx/r86;->w:Lx/fd2;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_3d

    .line 9
    .line 10
    :try_start_9
    monitor-exit v0

    .line 11
    iget v0, v1, Lx/fd2;->z:I

    .line 12
    .line 13
    iget v3, v2, Lx/fd2;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    iget v6, v1, Lx/fd2;->z:I

    .line 22
    .line 23
    if-ge v4, v6, :cond_27

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v0, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_43

    .line 40
    :cond_27
    :goto_27
    iget v1, v2, Lx/fd2;->z:I

    .line 41
    .line 42
    if-ge v3, v1, :cond_38

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_3c} :catch_25

    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw v1
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_40} :catch_25

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw v1
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_43} :catch_25

    .line 68
    :goto_43
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lx/d96;->j(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1

    .line 16
    :cond_f
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, v0, Lx/n86;->y:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/d96;->u()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1

    .line 22
    :cond_15
    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/n86;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 10
    .line 11
    iput-object v0, p0, Lx/jc6;->z:Lx/h96;

    .line 12
    .line 13
    return-void
.end method

.method public final zzm()Lx/w01;
    .registers 3

    .line 1
    new-instance v0, Lx/mm1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jc6;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzn(Lx/w01;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lx/jc6;->z:Lx/h96;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/h96;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lx/jc6;->y:Lx/r86;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/r86;->h()Lx/jj5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lx/gw;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx/jj5;->m0(Lx/vr4;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->k()Lx/aq6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lx/aq6;->a:Lx/cj7;

    .line 14
    .line 15
    check-cast v2, Lx/wp6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lx/wp6;->d(Lx/cj7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/r86;->j()Lx/jj5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/r86;->j()Lx/jj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx/xb;

    .line 31
    .line 32
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    const-string v0, "Trying to start OMID session before creation."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final zzr()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jc6;->y:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_14

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/r86;->y:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 5
    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    const-string v0, "Google"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lx/n86;->e(Ljava/lang/String;Z)Lx/aq6;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_2a} :catch_14

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_14

    .line 47
    :goto_2e
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzs()Lx/os4;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jc6;->A:Lx/n86;

    .line 2
    .line 3
    iget-object v0, v0, Lx/n86;->F:Lx/p86;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_c

    .line 6
    :try_start_5
    iget-object v1, v0, Lx/p86;->a:Lx/os4;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_8} :catch_c

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_c} :catch_c

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
