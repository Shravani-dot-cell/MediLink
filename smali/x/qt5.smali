###### Class x.qt5 (x.qt5)
.class public final Lx/qt5;
.super Lx/ot5;
.source ""


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lx/jj5;

.field public final o:Lx/va7;

.field public final p:Lx/mv5;

.field public final q:Lx/e96;

.field public final r:Lx/r56;

.field public final s:Lx/ae9;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lx/nv5;Landroid/content/Context;Lx/va7;Landroid/view/View;Lx/jj5;Lx/mv5;Lx/e96;Lx/r56;Lx/ae9;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qt5;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lx/qt5;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lx/qt5;->n:Lx/jj5;

    .line 9
    .line 10
    iput-object p3, p0, Lx/qt5;->o:Lx/va7;

    .line 11
    .line 12
    iput-object p6, p0, Lx/qt5;->p:Lx/mv5;

    .line 13
    .line 14
    iput-object p7, p0, Lx/qt5;->q:Lx/e96;

    .line 15
    .line 16
    iput-object p8, p0, Lx/qt5;->r:Lx/r56;

    .line 17
    .line 18
    iput-object p9, p0, Lx/qt5;->s:Lx/ae9;

    .line 19
    .line 20
    iput-object p10, p0, Lx/qt5;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lx/ne3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/qt5;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lx/ov5;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qt5;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lx/qt5;->n:Lx/jj5;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {p2}, Lx/wl5;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lx/wl5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lx/jj5;->Y(Lx/wl5;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx/qt5;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qt5;->p:Lx/mv5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mv5;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Lx/rb7; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lx/va7;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/qt5;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    new-instance v0, Lx/va7;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lx/va7;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 21
    .line 22
    new-instance v3, Lx/va7;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lx/va7;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/ov5;->b:Lx/ua7;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx/ua7;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4e

    .line 33
    .line 34
    iget-object v2, v0, Lx/ua7;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_27

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance v0, Lx/va7;

    .line 64
    .line 65
    iget-object v2, p0, Lx/qt5;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lx/va7;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, v0, Lx/ua7;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx/va7;

    .line 86
    .line 87
    return-object v0
.end method

.method public final g()Lx/va7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qt5;->o:Lx/va7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->Z8:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lx/ov5;->b:Lx/ua7;

    .line 20
    .line 21
    iget-boolean v0, v0, Lx/ua7;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    sget-object v0, Lx/oo4;->a9:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lx/ov5;->a:Lx/cb7;

    .line 46
    .line 47
    iget-object v0, v0, Lx/cb7;->b:Lx/nk3;

    .line 48
    .line 49
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/wa7;

    .line 52
    .line 53
    iget v0, v0, Lx/wa7;->c:I

    .line 54
    .line 55
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ov5;->a:Lx/cb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cb7;->b:Lx/nk3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/wa7;

    .line 8
    .line 9
    iget v0, v0, Lx/wa7;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qt5;->r:Lx/r56;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/k40;->D:Lx/k40;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
