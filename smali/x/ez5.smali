###### Class x.ez5 (x.ez5)
.class public final Lx/ez5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final A:Lx/hs;

.field public final B:Lx/gg6;

.field public final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final D:Lx/ig7;

.field public E:Z

.field public F:Z

.field public final x:Ljava/lang/Object;

.field public final y:Lx/cb7;

.field public final z:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/cb7;Lx/ua7;Lx/hs;Lx/gg6;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lx/ez5;->x:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lx/jg7;->D()Lx/ig7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/ez5;->D:Lx/ig7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx/ez5;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx/ez5;->F:Z

    .line 21
    .line 22
    iput-object p1, p0, Lx/ez5;->y:Lx/cb7;

    .line 23
    .line 24
    iput-object p2, p0, Lx/ez5;->z:Lx/ua7;

    .line 25
    .line 26
    iput-object p3, p0, Lx/ez5;->A:Lx/hs;

    .line 27
    .line 28
    iput-object p4, p0, Lx/ez5;->B:Lx/gg6;

    .line 29
    .line 30
    iput-object p5, p0, Lx/ez5;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ez5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/ez5;->B:Lx/gg6;

    .line 5
    .line 6
    iget-object v2, p0, Lx/ez5;->y:Lx/cb7;

    .line 7
    .line 8
    iget-object v2, v2, Lx/cb7;->b:Lx/nk3;

    .line 9
    .line 10
    iget-object v2, v2, Lx/nk3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/wa7;

    .line 13
    .line 14
    iget-object v2, v2, Lx/wa7;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lx/ez5;->D:Lx/ig7;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/jg7;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/w49;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lx/oo4;->qe:Lx/do4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4d

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/gg6;->a()Lx/fg6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    const-string v5, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lx/fg6;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4b

    .line 81
    throw v1
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ez5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/ez5;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_4b

    .line 7
    .line 8
    iget-boolean v1, p0, Lx/ez5;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    iget-object v1, p0, Lx/ez5;->D:Lx/ig7;

    .line 14
    .line 15
    invoke-static {}, Lx/ye7;->D()Lx/xe7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 23
    .line 24
    check-cast v3, Lx/ye7;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lx/ye7;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/ez5;->A:Lx/hs;

    .line 30
    .line 31
    invoke-interface {v3}, Lx/hs;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lx/l69;->y:Lx/x69;

    .line 39
    .line 40
    check-cast v5, Lx/ye7;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lx/ye7;->E(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx/ye7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 55
    .line 56
    check-cast v1, Lx/jg7;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lx/jg7;->E(Lx/ye7;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-ne p1, v1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/ez5;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lx/ez5;->F:Z

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_47

    .line 79
    throw p1
.end method

.method public final zzdT()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdU(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzdo()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdp()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdq()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdv()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdw()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdx()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdy()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdz()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/ez5;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method
