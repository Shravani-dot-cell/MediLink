###### Class x.rc6 (x.rc6)
.class public final Lx/rc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lx/gg6;

.field public final d:Lx/yo6;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx/dd4;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lx/eh7;

.field public final i:Lx/jp6;

.field public final j:Lx/qb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/yo6;Lx/eh7;Lx/gg6;Lx/jp6;Lx/qb7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rc6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rc6;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rc6;->f:Lx/dd4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rc6;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rc6;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rc6;->d:Lx/yo6;

    .line 15
    .line 16
    iput-object p7, p0, Lx/rc6;->h:Lx/eh7;

    .line 17
    .line 18
    iput-object p8, p0, Lx/rc6;->c:Lx/gg6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/rc6;->i:Lx/jp6;

    .line 21
    .line 22
    iput-object p10, p0, Lx/rc6;->j:Lx/qb7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v1, Lx/tc6;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lx/tc6;-><init>(Lx/rc6;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    sget-object v0, Lx/oo4;->F4:Lx/ho4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lx/tc6;->f:Lx/dd4;

    .line 21
    .line 22
    iget-object v6, v1, Lx/tc6;->b:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    iget-object v7, v1, Lx/tc6;->k:Lx/jp6;

    .line 25
    .line 26
    iget-object v3, v1, Lx/tc6;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lx/tc6;->l:Lx/qb7;

    .line 29
    .line 30
    iget-object v5, v1, Lx/tc6;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v9, v1, Lx/tc6;->d:Lx/gg6;

    .line 33
    .line 34
    new-instance v2, Lx/bk5;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lx/bk5;-><init>(Landroid/content/Context;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/jp6;Lx/qb7;Lx/gg6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lx/gf8;->q(Lx/ue8;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lx/qc6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lx/qc6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lx/tc6;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lx/tc6;->m:Lx/ie8;

    .line 58
    .line 59
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v3, Lx/pe5;->h:Lx/oe5;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lx/k40;->t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v0
.end method

###### Class x.bk5 (x.bk5)
.class public final synthetic Lx/bk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ue8;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic B:Lx/jp6;

.field public final synthetic C:Lx/qb7;

.field public final synthetic D:Lx/gg6;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lx/dd4;

.field public final synthetic z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/jp6;Lx/qb7;Lx/gg6;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bk5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bk5;->y:Lx/dd4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/bk5;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lx/bk5;->A:Lcom/google/android/gms/ads/internal/zza;

    .line 11
    .line 12
    iput-object p5, p0, Lx/bk5;->B:Lx/jp6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/bk5;->C:Lx/qb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/bk5;->D:Lx/gg6;

    .line 17
    .line 18
    iput-object p8, p0, Lx/bk5;->E:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/dk5;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx/wl5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v1, v1, v1}, Lx/wl5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lx/qk4;

    .line 13
    .line 14
    invoke-direct {v11}, Lx/qk4;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v1, v0, Lx/bk5;->x:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lx/bk5;->y:Lx/dd4;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v8, v0, Lx/bk5;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v10, v0, Lx/bk5;->A:Lcom/google/android/gms/ads/internal/zza;

    .line 31
    .line 32
    iget-object v14, v0, Lx/bk5;->B:Lx/jp6;

    .line 33
    .line 34
    iget-object v15, v0, Lx/bk5;->C:Lx/qb7;

    .line 35
    .line 36
    iget-object v4, v0, Lx/bk5;->D:Lx/gg6;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v16}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lx/qe5;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lx/jj5;->zzP()Lx/zj5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lx/yx8;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lx/zj5;->D:Lx/el5;

    .line 62
    .line 63
    iget-object v3, v0, Lx/bk5;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
