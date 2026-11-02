###### Class x.k05 (x.k05)
.class public final Lx/k05;
.super Lx/ff5;
.source ""


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public B:Z

.field public C:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/yna;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ff5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/k05;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/k05;->A:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lx/k05;->B:Z

    .line 15
    .line 16
    iput p1, p0, Lx/k05;->C:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n()Lx/i05;
    .registers 5

    .line 1
    new-instance v0, Lx/i05;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/i05;-><init>(Lx/k05;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/k05;->z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/yx8;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lx/yx8;-><init>(Lx/k05;Lx/i05;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx/hw5;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lx/hw5;-><init>(Lx/k05;Lx/i05;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lx/k05;->C:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ltz v2, :cond_26

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-static {v2}, Lx/ks1;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lx/k05;->C:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, p0, Lx/k05;->C:I

    .line 47
    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_36

    .line 49
    const-string v1, "createNewReference: Lock released"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v0
.end method

.method public final o()V
    .registers 3

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k05;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lx/k05;->C:I

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Lx/ks1;->l(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lx/k05;->C:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lx/k05;->C:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lx/k05;->p()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2c

    .line 39
    const-string v0, "releaseOneReference: Lock released"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public final p()V
    .registers 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k05;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lx/k05;->C:I

    .line 15
    .line 16
    if-ltz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Lx/ks1;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lx/k05;->B:Z

    .line 25
    .line 26
    if-eqz v1, :cond_34

    .line 27
    .line 28
    iget v1, p0, Lx/k05;->C:I

    .line 29
    .line 30
    if-nez v1, :cond_34

    .line 31
    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/j05;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx/dpa;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    const-string v1, "There are still references to the engine. Not destroying."

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_32

    .line 59
    const-string v0, "maybeDestroy: Lock released"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_32

    .line 66
    throw v1
.end method

.method public final zzc()V
    .registers 4

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k05;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lx/k05;->C:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_14

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {v1}, Lx/ks1;->l(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lx/k05;->B:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/k05;->p()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_29

    .line 36
    const-string v0, "markAsDestroyable: Lock released"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method
