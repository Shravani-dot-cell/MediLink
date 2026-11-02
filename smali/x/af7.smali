###### Class x.af7 (x.af7)
.class public final Lx/af7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ze7;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lx/nf7;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/af7;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lx/af7;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lx/af7;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lx/af7;->q:I

    .line 17
    .line 18
    iput v1, p0, Lx/af7;->r:I

    .line 19
    .line 20
    iput v0, p0, Lx/af7;->e:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lx/af7;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lx/af7;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lx/af7;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lx/af7;->i:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lx/nf7;->z:Lx/nf7;

    .line 33
    .line 34
    iput-object v2, p0, Lx/af7;->j:Lx/nf7;

    .line 35
    .line 36
    iput-object v1, p0, Lx/af7;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lx/af7;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lx/af7;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lx/af7;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lx/af7;->o:Z

    .line 45
    .line 46
    iput-object p1, p0, Lx/af7;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput p2, p0, Lx/af7;->p:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lx/ze7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->da:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 19
    .line 20
    invoke-static {p1}, Lx/c75;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1f
    iput-object v0, p0, Lx/af7;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lx/c75;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lx/l48;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/l48;-><init>(C)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lx/k58;->a:Lx/j58;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Lx/j58;->h(Lx/k58;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/i58;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/i58;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lx/af7;->k:Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    return-object p0

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_44

    .line 74
    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)Lx/ze7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    check-cast p1, Lx/vz5;

    .line 8
    .line 9
    iget-object v0, p1, Lx/vz5;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iput-object v0, p0, Lx/af7;->f:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p1, Lx/vz5;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    iput-object p1, p0, Lx/af7;->g:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p1
.end method

.method public final d(Lx/nk3;)Lx/ze7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/wa7;

    .line 5
    .line 6
    iget-object v0, v0, Lx/wa7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iput-object v0, p0, Lx/af7;->f:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p1, Lx/nk3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx/ua7;

    .line 38
    .line 39
    iget-object v0, v0, Lx/ua7;->b0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1a

    .line 46
    .line 47
    iput-object v0, p0, Lx/af7;->g:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_10

    .line 48
    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-object p0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_10

    .line 52
    throw p1
.end method

.method public final e(Lx/nf7;)Lx/ze7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/af7;->j:Lx/nf7;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final g(I)Lx/ze7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lx/af7;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lx/af7;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzm(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lx/af7;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x3

    .line 36
    :goto_23
    iput v1, p0, Lx/af7;->r:I

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lx/hs;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lx/af7;->b:J

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx/af7;->o:Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method

.method public final bridge synthetic zza()Lx/ze7;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/af7;->h()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final declared-synchronized zzb()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/af7;->o:Z
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

.method public final zzc()Lx/ze7;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lx/hs;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx/af7;->c:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final zzd(Z)Lx/ze7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lx/af7;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Lx/ze7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/af7;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final zzi(Ljava/lang/String;)Lx/ze7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/af7;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Lx/ze7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->da:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iput-object p1, p0, Lx/af7;->m:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/af7;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized zzm()Lx/bf7;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/af7;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lx/af7;->n:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lx/af7;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/af7;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    :goto_15
    iget-wide v0, p0, Lx/af7;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_2d

    .line 29
    .line 30
    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_13

    .line 31
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lx/hs;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lx/af7;->c:J
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    new-instance v0, Lx/bf7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lx/bf7;-><init>(Lx/af7;)V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_13

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_13

    .line 54
    throw v0
.end method
