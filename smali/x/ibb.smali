###### Class x.ibb (x.ibb)
.class public final Lx/ibb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k0b;


# instance fields
.field public final a:Lx/v2b;

.field public final synthetic b:Lx/fcb;


# direct methods
.method public synthetic constructor <init>(Lx/fcb;Lx/v2b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ibb;->b:Lx/fcb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ibb;->a:Lx/v2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ibb;->b:Lx/fcb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fcb;->h:Lx/ibb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object v0, v0, Lx/fcb;->l:Lx/rcb;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, Lx/rcb;->a:Lx/tcb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lx/tcb;->n1:Z

    .line 20
    .line 21
    iget-object v0, v0, Lx/tcb;->c1:Lx/y4b;

    .line 22
    .line 23
    iget-object v1, v0, Lx/y4b;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    new-instance v2, Lx/d3b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p2}, Lx/d3b;-><init>(Lx/y4b;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ibb;->b:Lx/fcb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fcb;->h:Lx/ibb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v1, v0, Lx/fcb;->l:Lx/rcb;

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-boolean v0, v0, Lx/fcb;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, v1, Lx/rcb;->a:Lx/tcb;

    .line 21
    .line 22
    iget-object v0, v0, Lx/whb;->f0:Lx/yda;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lx/yda;->zza()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ibb;->b:Lx/fcb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fcb;->h:Lx/ibb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-boolean v1, v0, Lx/fcb;->K:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lx/fcb;->L:Z

    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final zzd()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/ibb;->b:Lx/fcb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fcb;->h:Lx/ibb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    iget-object v1, v0, Lx/fcb;->l:Lx/rcb;

    .line 13
    .line 14
    if-eqz v1, :cond_55

    .line 15
    .line 16
    iget-object v1, v0, Lx/fcb;->n:Lx/rbb;

    .line 17
    .line 18
    iget v2, v1, Lx/rbb;->d:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_2c

    .line 22
    .line 23
    iget-object v1, v1, Lx/rbb;->e:Lx/v2b;

    .line 24
    .line 25
    iget v1, v1, Lx/v2b;->d:I

    .line 26
    .line 27
    div-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    iget-object v3, v0, Lx/fcb;->r:Lx/o9b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, v1, v2}, Lx/pb7;->u(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_31
    iget-wide v3, v0, Lx/fcb;->S:J

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v12, v5, v3

    .line 57
    .line 58
    iget-object v3, v0, Lx/fcb;->l:Lx/rcb;

    .line 59
    .line 60
    iget-object v0, v0, Lx/fcb;->n:Lx/rbb;

    .line 61
    .line 62
    iget-object v0, v0, Lx/rbb;->e:Lx/v2b;

    .line 63
    .line 64
    iget v9, v0, Lx/v2b;->d:I

    .line 65
    .line 66
    iget-object v0, v3, Lx/rcb;->a:Lx/tcb;

    .line 67
    .line 68
    iget-object v8, v0, Lx/tcb;->c1:Lx/y4b;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lx/pb7;->s(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v0, v8, Lx/y4b;->a:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    new-instance v7, Lx/qm3;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lx/qm3;-><init>(Lx/y4b;IJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final zze()V
    .registers 6

    .line 1
    sget-object v0, Lx/fcb;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ibb;->b:Lx/fcb;

    .line 7
    .line 8
    iget-object v0, v0, Lx/fcb;->l:Lx/rcb;

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    new-instance v1, Lx/ba7;

    .line 13
    .line 14
    iget-object v2, p0, Lx/ibb;->a:Lx/v2b;

    .line 15
    .line 16
    iget v2, v2, Lx/v2b;->a:I

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lx/ba7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/rcb;->a:Lx/tcb;

    .line 24
    .line 25
    iget-object v0, v0, Lx/tcb;->c1:Lx/y4b;

    .line 26
    .line 27
    iget-object v2, v0, Lx/y4b;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    new-instance v3, Lx/p30;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v1}, Lx/p30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
