###### Class x.g86 (x.g86)
.class public final Lx/g86;
.super Lx/ny5;
.source ""


# instance fields
.field public E:Lx/y46;

.field public F:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/g86;->E:Lx/y46;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_39

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/g86;->E:Lx/y46;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v1, Lx/kr5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v3

    .line 14
    :goto_d
    and-int/2addr v1, v4

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v1, Lx/kr5;

    .line 20
    .line 21
    if-eqz v4, :cond_1d

    .line 22
    .line 23
    check-cast v1, Lx/kr5;

    .line 24
    .line 25
    iget-boolean v1, v1, Lx/kr5;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lx/g86;->E:Lx/y46;

    .line 43
    .line 44
    iput-object v0, p0, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method
