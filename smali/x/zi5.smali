###### Class x.zi5 (x.zi5)
.class public final Lx/zi5;
.super Lx/nf5;
.source ""


# instance fields
.field public A:Lx/a89;

.field public B:Lx/ag5;

.field public C:Z

.field public D:I

.field public final z:Lx/kg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kg5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/nf5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lx/zi5;->D:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lx/zi5;->C:Z

    .line 9
    .line 10
    iput-object p2, p0, Lx/zi5;->z:Lx/kg5;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lx/kg5;->a(Lx/nf5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 4

    .line 1
    iget v0, p0, Lx/zi5;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final C(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zi5;->z:Lx/kg5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/kg5;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx/ng5;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v3, p0, Lx/zi5;->D:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1d

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lx/kg5;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lx/ng5;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lx/zi5;->D:I

    .line 31
    .line 32
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImmersivePlayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lx/ag5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zi5;->B:Lx/ag5;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lx/a89;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/a89;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lx/zi5;->C(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 24
    .line 25
    new-instance v0, Lx/bk2;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lx/zi5;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lx/zi5;->z:Lx/kg5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/kg5;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zi5;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 13
    .line 14
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lx/zi5;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/nf5;->x:Lx/fg5;

    .line 27
    .line 28
    iput-boolean v1, v0, Lx/fg5;->c:Z

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 31
    .line 32
    new-instance v1, Lx/zh3;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zi5;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 13
    .line 14
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 25
    .line 26
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Lx/zi5;->C(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 39
    .line 40
    new-instance v1, Lx/xa3;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/zi5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdImmersivePlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lx/zi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/zi5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final zzq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zi5;->A:Lx/a89;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
